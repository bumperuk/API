
Array.prototype.remove = function() {
    var what, a = arguments, L = a.length, ax;
    while (L && this.length) {
        what = a[--L];
        while ((ax = this.indexOf(what)) !== -1) {
            this.splice(ax, 1);
        }
    }
    return this;
};

var state = {
    error: false,
    categories: [],
    appData: [],
    vehicles: [],
    vehiclesModified: [],
    vehiclesModifiedPhotos: {},
    vehiclesPendingPhotos: [],
    vehiclesRemovedPhotos: [],
    selectedVehicle: 0,
    defaultVehicle: {
        'id': null,
        'make_id': null,
        'model_id': null,
        'category_id': null,
        'price': null,
        'lat': null,
        'lon': null,
        'description': null,
        'details': {
            'price': null,
            'year': null,
            'mileage': null,
            'condition': null,
            'color': null,
            'body_type': null,
            'door': null,
            'size': null,
            'seat_count': null,
            'fuel': null,
            'transmission': null,
            'engine': null,
            'tax_band': null,
            'ownership': null,
            'berth': null
        },
        'photos': [],
        'model': null,
        'call_number': null,
        'sms_number': null,
        'email': null
    }
};

function setState(property, data)
{
    var properties = property.split('.');
    var statePart = state;

    for(var i=0; i<properties.length-1; i++) {
        if (typeof statePart[properties[i]] === 'undefined') {
            statePart[properties[i]] = {};
        }
        statePart = statePart[properties[i]]
    }

    statePart[properties[properties.length-1]] = data;
}

function getState(property)
{
    var properties = property.split('.');
    var statePart = state;

    for(var i=0; i<properties.length-1; i++) {
        statePart = statePart[properties[i]];
    }

    return statePart[properties[properties.length-1]];
}


$(function() {
    $.fx.off = true;
    refresh();
    fetchAppData();
});

function template(name)
{
    return $('#template-' + name).children(":first").clone();
}

function getVehicleIndex(id)
{
    for (var i=0; i<state.vehicles.length; i++) {
        if (state.vehicles[i].id === id) {
            return i;
        }
    }
}

function getCategoryIndex(id)
{
    for (var i in state.appData) {
        if (state.appData[i].id === id) {
            return i;
        }
    }
}

function getItemWhereValue(object, propertyName, value)
{
    for (var i=0; i<object.length; i++) {
        if (object[i][propertyName] === value) {
            return object[i];
        }
    }
}

function getItemWhereKey(object, value)
{
    for (var key in object) {
        if (key === value) {
            return object[key];
        }
    }
}

function apiFetch(method, path, params, success)
{
    return $
        .ajax({
            method: method,
            url: API_BASE + '/' + path,
            data: $.param(params),
            beforeSend: function(request) {
                request.setRequestHeader("Authorization", 'Bearer ' + API_TOKEN);
            }
        })
        .done(function(data) {
            var payload = data.response_payload.data;
            success(payload);
        })
        .fail(function() {
            setState('error', true);
        })
}

function fetchAppData()
{
    apiFetch('GET', 'categories', {}, function(data) {
        setState('categories', data);
        refresh();
    });

    apiFetch('GET', 'app-data', {}, function(data) {
        setState('appData', data.categories);
        refresh();
    });

    apiFetch('GET', 'account/adverts', {'per_page': 1000}, function(data) {
        for (var i=0; i<data.length; i++) {
            data[i].category_id = data[i].model.category_id;
            data[i].make_id = data[i].model.make_id;
        }
        setState('vehicles', data);
        refresh();
    })
}

function saveVehicle(id)
{
    var data = transformVehicleForSave(getState('vehicles.' + getVehicleIndex(id)), getState('vehiclesModified.' + id));

    var row = $('.vehicle[data-vehicle-id=' + id + ']');
    row.find('.vehicle-save-input').hide();
    row.find('.vehicle-saved-input').text('Saving...').show();

    apiFetch('POST', 'upload/edit', data, function(data) {
        setState('vehicles.' + getVehicleIndex(id), data.vehicle);
        delete state.vehiclesModifiedPhotos[id];
        delete state.vehiclesModified[id];
        row.find('.vehicle-saved-input').text('Saved');
    });
}

function saveImage(data, success) {
    apiFetch('POST', 'upload/photo', {'file': data}, function(data) {
        success(data.photo);
    });
}

function transformVehicleForSave(vehicle, modifiedVehicle)
{
    var getDetail = function(detail, property) {
        if (typeof modifiedVehicle[property] !== 'undefined') {
            return modifiedVehicle[property];
        }
        if (typeof vehicle[detail][property] !== 'undefined') {
            return vehicle[detail][property];
        }
    };

    var get = function(property) {
        if (typeof modifiedVehicle[property] !== 'undefined') {
            return modifiedVehicle[property];
        }
        if (typeof vehicle[property] !== 'undefined') {
            return vehicle[property];
        }
    };

    var newVehicle = {};

    newVehicle.id = vehicle.id;
    newVehicle.model = vehicle.model_id;
    newVehicle.lat = 1; //todo
    newVehicle.lon = 0; //todo
    newVehicle.price = vehicle.details.price;
    if (getDetail('details', 'year')) newVehicle.year = getDetail('detail_ids', 'year');
    if (getDetail('details', 'mileage')) newVehicle.mileage = getDetail('details', 'mileage');
    if (getDetail('detail_ids', 'condition')) newVehicle.condition = getDetail('detail_ids', 'condition');
    if (getDetail('detail_ids', 'color')) newVehicle.color = getDetail('detail_ids', 'color');
    if (getDetail('detail_ids', 'body_type')) newVehicle.body_type = getDetail('detail_ids', 'body_type');
    if (getDetail('detail_ids', 'condition')) newVehicle.condition = getDetail('detail_ids', 'condition');
    if (getDetail('detail_ids', 'doors')) newVehicle.doors = getDetail('detail_ids', 'doors');
    if (getDetail('detail_ids', 'size')) newVehicle.size = getDetail('detail_ids', 'size');
    if (getDetail('detail_ids', 'fuel')) newVehicle.fuel = getDetail('detail_ids', 'fuel');
    if (getDetail('detail_ids', 'transmission')) newVehicle.transmission = getDetail('detail_ids', 'transmission');
    if (getDetail('detail_ids', 'engine')) newVehicle.engine = getDetail('detail_ids', 'engine');
    if (getDetail('detail_ids', 'tax_band')) newVehicle.tax_band = getDetail('detail_ids', 'tax_band');
    if (getDetail('detail_ids', 'ownership')) newVehicle.ownership = getDetail('detail_ids', 'ownership');
    if (getDetail('detail_ids', 'seat_count')) newVehicle.seat_count = getDetail('detail_ids', 'seat_count');
    if (getDetail('detail_ids', 'berth')) newVehicle.berth = getDetail('detail_ids', 'berth');
    if (get('description')) newVehicle.description = get('description');
    if (get('call_number')) newVehicle.call_number = get('call_number');
    if (get('sms_number')) newVehicle.call_number = get('sms_number');
    if (get('email')) newVehicle.email = get('email');

    newVehicle.photos = [];
    var newPhotos = getItemWhereKey(state.vehiclesModifiedPhotos, vehicle.id.toString());

    if (typeof newPhotos === 'undefined') {
        newPhotos = [];
    }

    for (var i=0; i<vehicle.photos.length; i++) {
        if (state.vehiclesRemovedPhotos.indexOf(vehicle.photos[i].id) === -1) {
            newVehicle.photos.push(vehicle.photos[i].id);
        }
    }
    for (var i=0; i<newPhotos.length; i++) {
        newVehicle.photos.push(newPhotos[i]);
    }

    return newVehicle;
}

function deleteVehicle(id)
{
    apiFetch('DELETE', 'adverts', {id: id}, function() {
        var index = getVehicleIndex(id);
        state.vehicles.splice(index, 1);
        refresh();
    });
}

function updateVehicle(id, attribute, value)
{
    for (var i=0; i<state.vehicles.length; i++) {
        if (state.vehicles[i].id === id) {
            setState('vehiclesModified.' + id + '.id', id);
            setState('vehiclesModified.' + id + '.' + attribute, value);
            markVehicleUnsaved(id);
        }
    }
}

function markVehicleUnsaved(vehicleId)
{
    if (typeof state.vehiclesModified[vehicleId] === 'undefined') {
        state.vehiclesModified[vehicleId] = {};
    }

    var row = $('.vehicle[data-vehicle-id=' + vehicleId + ']');
    row.find('.vehicle-save-input').show();
    row.find('.vehicle-saved-input').hide();
}

function refresh()
{
    $('.loading').toggle(state.appData.length === 0 || state.vehicles.length === 0 || state.categories.length === 0);
    $('.content-container-body').toggle(state.appData.length !== 0 && state.vehicles.length !== 0 && state.categories.length !== 0);

    if (state.appData.length !== 0 && state.vehicles.length !== 0 && state.categories.length !== 0 && !state.error) {

        $('#add-vehicle').click(function() {
            var row = template('vehicle');
            row.prependTo($('.content-container-grid'));
            state.vehicles.unshift($.extend({}, state.defaultVehicle));
            refreshVehicle(state.vehicles[0], row);
        });

        $('.content-container-grid').empty();

        for (var i = 0; i < state.vehicles.length; i++) {
            var row = template('vehicle');
            row.appendTo($('.content-container-grid'));
            refreshVehicle(state.vehicles[i], row);
        }

        var updateDropDownState = function (el) {
            if ($(el).find('option:selected').val() === '-1') {
                $(el).addClass('empty');
            }
            else $(el).removeClass('empty');
        };

        $('.vehicle-input-with-placeholder').change(function () {
            updateDropDownState(this);
        });
        $('.vehicle-input-with-placeholder').each(function(){
            updateDropDownState(this);
        });
    }
}

function refreshVehicle(vehicle, el)
{
    el.attr('data-vehicle-id', vehicle.id);

    refreshCategorySelector(vehicle, el);

    el.find('.email-input').val(vehicle.email);
    el.find('.call-input').val(vehicle.call_number);
    el.find('.sms-input').val(vehicle.sms_number);

    el.find('.email-input').keyup(function() {
        updateVehicle(vehicle.id, 'email', $(this).val());
    });

    el.find('.call-input').keyup(function() {
        updateVehicle(vehicle.id, 'call_number', $(this).val());
    });

    el.find('.sms-input').keyup(function() {
        updateVehicle(vehicle.id, 'sms_number', $(this).val());
    });

    el.find('.description-input').text(vehicle.description);
    el.find('.price-input').val(vehicle.details.price);
    el.find('.mileage-input').val(vehicle.details.mileage);

    el.find('.description-input').keyup(function() {
        updateVehicle(vehicle.id, 'description', $(this).val());
    });

    el.find('.price-input').keyup(function() {
        updateVehicle(vehicle.id, 'price', $(this).val());
    });

    el.find('.mileage-input').keyup(function() {
        updateVehicle(vehicle.id, 'mileage', $(this).val());
    });

    refreshVehiclePhotos(vehicle, el.find('.images-input'));
    refreshVehicleDetails(vehicle, el.find('.details-input-1'), el.find('.details-input-2'), el.find('.details-hidden'));

    el.find('.vehicle-save-input').hide();
    el.find('.vehicle-save-input').click(function() {
        saveVehicle(vehicle.id);
    });
    el.find('.vehicle-delete-input').click(function() {
        $(this).text('Deleting...').addClass('no-click');
        deleteVehicle(vehicle.id);
    });
}

function refreshCategorySelector(vehicle, el)
{
    var categoryInput = el.find('.category-input');
    var makeInput = el.find('.make-input');
    var modelInput = el.find('.model-input');

    categoryInput.empty();
    categoryInput.append('<option value="-1">Category</option>');

    for (var i=0; i<state.categories.length; i++) {
        var category = state.categories[i];
        var selected = vehicle.category_id === category.id ? 'selected="selected"' : '';
        categoryInput.append('<option value="' + category.id +'" ' + selected + '>' + category.name + '</option>');
    }

    var categoryInputChange = function (el, triggerUpdate) {
        makeInput.empty();
        makeInput.append('<option value="-1">Make</option>');
        var categoryId = parseInt(el.find('option:selected').val());
        if (triggerUpdate) {
            updateVehicle(vehicle.id, 'category_id', categoryId);
            updateVehicle(vehicle.id, 'make_id', null);
            updateVehicle(vehicle.id, 'model_id', null);
        }
        var category = state.appData[getCategoryIndex(categoryId)];
        if (categoryId !== -1) {
            var filter = getItemWhereValue(category.filters, 'key', 'make');
            for (var i = 0; i < filter.values.length; i++) {
                var value = filter.values[i];
                var key = Object.keys(value)[0];
                var selected = vehicle.make_id === parseInt(key) ? 'selected="selected"' : '';
                makeInput.append('<option value="' + key + '" ' + selected + '>' + value[key] + '</option>');
            }
            makeInputChange(makeInput, triggerUpdate);
        }

        refreshVehicleDetails(vehicle, el.find('.details-input-1'), el.find('.details-input-2'), el.find('.details-hidden'));
    };

    var makeInputChange = function(el, triggerUpdate) {
        modelInput.empty();
        modelInput.append('<option value="-1">Model</option>');
        var categoryId = parseInt(categoryInput.find('option:selected').val());
        var category = state.appData[getCategoryIndex(categoryId)];
        var makeId = el.find('option:selected').val();
        if (triggerUpdate) {
            updateVehicle(vehicle.id, 'make_id', makeId);
            updateVehicle(vehicle.id, 'model_id', null);
        }
        if (parseInt(makeId) !== -1) {
            var filter = getItemWhereValue(category.filters, 'key', 'model');
            var values = getItemWhereKey(filter.dep_values.values, makeId);
            if (values) {
                for (var i = 0; i < values.length; i++) {
                    var value = values[i];
                    var key = Object.keys(value)[0];
                    var selected = vehicle.model_id === parseInt(key) ? 'selected="selected"' : '';
                    modelInput.append('<option value="' + key + '" ' + selected + '>' + value[key] + '</option>');
                }
                modelInputChange(modelInput, triggerUpdate);
            }
        }
    };

    var modelInputChange = function(el, triggerUpdate) {
        if (triggerUpdate) {
            updateVehicle(vehicle.id, 'model_id', parseInt(el.find('option:selected').val()));
        }
    };

    categoryInput.change(function() {
        categoryInputChange($(this), true);
    });

    makeInput.change(function() {
        makeInputChange($(this), true);
    });

    modelInput.change(function() {
        modelInputChange($(this), true);
    });

    categoryInputChange(categoryInput, false);
}

function refreshVehicleDetails(vehicle, el1, el2, elHidden)
{
    var categoryId = vehicle.category_id;
    el1.empty();
    el2.empty();

    if (categoryId) {
        el1.show();
        el2.show();
        elHidden.hide();
        var category = state.appData[categoryId.toString()];
        for(var i=0; i<category.filters.length; i++) {
            if (category.filters[i].values !== null) {
                refreshVehicleDetailsFilter(vehicle, category.filters[i], el1, el2);
            }
        }
    } else {
        el1.hide();
        el2.hide();
        elHidden.show();
    }
}

function refreshVehicleDetailsFilter(vehicle, filter, el1, el2)
{
    var col1 = ['condition', 'year', 'engine', 'fuel', 'transmission'];
    var col2 = ['body_type', 'door', 'sear_count', 'color', 'tax_band', 'ownership', 'seller', 'berth', 'size'];

    var input = template('vehicle-detail-select');
    input.append('<option value="-1">' + filter.name + '</option>');
    for (var i=0; i<filter.values.length; i++) {
        var item = filter.values[i];
        var itemId = Object.keys(item)[0];
        var itemValue = item[itemId];
        var stringVehicleValue = '' + vehicle.details[filter.key];
        var selected = stringVehicleValue === itemValue ? 'selected="selected"' : '';
        input.append('<option value="' + itemId +'" ' + selected + '>' + itemValue + '</option>');
    }
    input.change(function() {
        var value = $(this).find('option:selected').val();
        var text = $(this).find('option:selected').text();
        if (vehicle.details[filter.key] !== text) {
            updateVehicle(vehicle.id, filter.key, value);
        }
    });
    if (col1.indexOf(filter.key) !== -1) {
        el1.append(input);
    } else if (col2.indexOf(filter.key) !== -1) {
        el2.append(input);
    }
}

function refreshVehiclePhotos(vehicle, el)
{
    var vehiclePhotos = vehicle.photos;
    var addButton = el.find('.add-image-input');
    var addInput = el.find('.add-image-file-input');

    var imageDeleteClick = function(el) {
        $(el).remove();
        if ($(el).data('image-id')) {
            state.vehiclesRemovedPhotos.push(parseInt($(el).data('image-id')));
        }
        markVehicleUnsaved(vehicle.id);
    };

    addButton.click(function() {
        addInput.click();
    });

    addInput.click(function() {
        this.value = null;
    });

    addInput.change(function() {
        if (typeof this.files[0] === 'undefined') {
            return;
        }

        var el = $(template('vehicle-image'));

        var file = this.files[0];
        var reader = new FileReader();
        reader.onload = function (e) {
            markVehicleUnsaved(vehicle.id);
            state.vehiclesPendingPhotos.push(vehicle.id);
            el.css('background-image', 'url(' + e.target.result + ')');
            el.insertBefore(addButton);
            el.find('.existing-image-loading').show();
            el.click(function() {
                imageDeleteClick(el);
                state.vehiclesPendingPhotos.remove(vehicle.id);
            });

            saveImage(e.target.result, function(data) {
                state.vehiclesPendingPhotos.remove(vehicle.id);
                if (typeof state.vehiclesModifiedPhotos[vehicle.id] === 'undefined') {
                    state.vehiclesModifiedPhotos[vehicle.id] = [];
                }
                state.vehiclesModifiedPhotos[vehicle.id].push(data.id);
                el.find('.existing-image-loading').hide();
            });
        };
        reader.readAsDataURL(file);
    });

    for(var i=0; i<vehiclePhotos.length; i++) {
        var image = vehiclePhotos[i];
        (function(image) {
            var imageElement = template('vehicle-image');
            imageElement.attr('data-image-id', image.id);
            imageElement.css('background-image', 'url(' + image.url + ')');
            imageElement.click(function() {
                imageDeleteClick(imageElement);
            });
            imageElement.insertBefore(addButton);
        })(image);
    }
}

