
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

$(function() {
    $('body').on('hidden.bs.popover', function (e) {
        $(e.target).data("bs.popover").inState.click = false;
    });
});

var isSafari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);

$.fn.extend({
    //Safari doesn't clear placeholders so do this until it does
    //TODO: remove this when safari fix the bug
    safariFocusBlur: function() {
        return this.each(function() {
            if (isSafari) {
                var x = window.scrollX;
                var y = window.scrollY;
                $(this).focus().blur();
                window.scrollTo(x, y);
            }
        });
    }
});

var state = {
    categories: [],
    appData: [],
    vehicles: null,
    vehiclesModifiedPhotos: {},
    vehiclesPendingPhotos: [],
    vehiclesRemovedPhotos: [],
    defaultVehicle: {
        '_is_new': true,
        'id': null,
        'active': false,
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
        'detail_ids': {
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
    canUpload()
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

function apiFetch(method, path, params, success, failure)
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
        .fail(function(xhr) {
            if(typeof failure === 'undefined') {
                createError('Oops, looks like something went wrong.');
            } else {
                var data = JSON.parse(xhr.responseText);
                failure(data.result.message, data.response_payload.data)
            }
        });
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
            data[i] = transformVehicleForArray(data[i]);
        }
        setState('vehicles', data);
        refresh();
    });
}

function locatePostcode(postcode, result)
{
    apiFetch('GET', 'postcodes', {'postcode': postcode}, function(data) {
        result(data);
    }, function() {
        result(false);
    });
}

function canUpload(result)
{
    apiFetch('GET', 'account/can-upload', {}, function(data) {
        $('#vehicle-stats').text(data.active + '/' + data.limit + ' vehicles');
        if (typeof result !== 'undefined') {
            result(data);
        }
    });
}

function saveVehicle(id)
{
    var vehicle = getState('vehicles.' + getVehicleIndex(id));
    var data = transformVehicleForSave(vehicle);

    if (!validateVehicleForSave(data)) {
        return;
    }

    var row = $('.vehicle[data-vehicle-id=' + id + ']');
    row.find('.vehicle-save-input').hide();
    row.find('.vehicle-saved-input').text('Saving...').show();

    var isNew = vehicle._is_new;
    var url = isNew ? 'upload' : 'upload/edit';

    canUpload(function(limits) {
        if (limits.active >= limits.limit) {
            row.find('.vehicle-save-input').show();
            row.find('.vehicle-saved-input').text('Saved').hide();
            return createError('You have reached the maximum number of vehicles for your subscription level.');
        }

        apiFetch('POST', url, data, function(data) {
            var vehicle = transformVehicleForArray(data.vehicle);
            setState('vehicles.' + getVehicleIndex(id), vehicle);
            delete state.vehiclesModifiedPhotos[id];
            row.find('.vehicle-saved-input').text('Saved');
            row.attr('data-vehicle-id', vehicle.id);

            if (isNew) {
                row.remove();
                var newRow = template('vehicle');
                newRow.prependTo($('.content-container-grid'))
                refreshVehicle(vehicle, newRow);
            }
        });
    });
}

function saveImage(data, success) {
    var formData = new FormData();
    formData.append('file', data);
    $.ajax({
        url: API_BASE + '/upload/photo',
        type: 'POST',
        data: formData,
        cache: false,
        processData: false,
        beforeSend: function(request) {
            request.setRequestHeader("Authorization", 'Bearer ' + API_TOKEN);
        },
        contentType: false,
        success: function(data) {
            success(data.response_payload.data.photo);
        },
        error: function(xhr) {
            createError('The file you uploaded was not an image, please try again.');
        }
    });
}

function validateVehicleForSave(vehicle)
{
    var validateEmail = function(email) {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
    };

    if (typeof vehicle.model === 'undefined' || vehicle.model === null) {
        return createError('Please select a vehicle category, make and model.');
    }
    else if (state.vehiclesPendingPhotos.indexOf(vehicle.id) !== -1) {
        return createError('Please wait for all images to finish uploading before saving.');
    }
    else if (vehicle.photos.length < 1) {
        return createError('Please upload at least one photo.');
    }
    else if (typeof vehicle.sms_number === 'undefined' && typeof vehicle.call_number === 'undefined' && typeof vehicle.email === 'undefined') {
        return createError('Please provide at least one contact detail (email, sms number or phone number).');
    }
    else if (typeof vehicle.price === 'undefined') {
        return createError('Please provide the vehicles price.');
    }
    else if (typeof vehicle.mileage === 'undefined') {
        return createError('Please provide the vehicles mileage.');
    }
    else if (typeof vehicle.description === 'undefined' || vehicle.description === '' || vehicle.description === ' ') {
        return createError('Please provide a description for the vehicle.');
    }
    else if (typeof vehicle.lat === 'undefined' || typeof vehicle.lon === 'undefined' || vehicle.lat === null || vehicle.lon === null) {
        return createError('Please provide the location of the vehicle.');
    }
    else if (typeof vehicle.email !== 'undefined' && !validateEmail(vehicle.email)) {
        return createError('Please enter a valid email.');
    }

    return true;
}

function transformVehicleForArray(vehicle)
{
    var newVehicle = $.extend({}, vehicle);
    newVehicle._is_new = false;
    newVehicle.category_id = vehicle.model.category_id;
    newVehicle.make_id = vehicle.model.make_id;

    return newVehicle;
}

function transformVehicleForSave(vehicle)
{
    var getDetail = function(detail, property) {
        if (typeof vehicle[detail][property] !== 'undefined') {
            return vehicle[detail][property];
        }
    };

    var get = function(property) {
        if (typeof vehicle[property] !== 'undefined') {
            return vehicle[property];
        }
    };

    var newVehicle = {};

    newVehicle.id = vehicle.id;
    newVehicle.model = vehicle.model_id;
    if (get('lat')) newVehicle.lat = get('lat');
    if (get('lon')) newVehicle.lon = get('lon');
    if (get('price')) newVehicle.price = get('price');
    if (getDetail('details', 'year')) newVehicle.year = getDetail('detail_ids', 'year');
    if (getDetail('details', 'mileage')) newVehicle.mileage = getDetail('details', 'mileage');
    if (getDetail('detail_ids', 'condition')) newVehicle.condition = getDetail('detail_ids', 'condition');
    if (getDetail('detail_ids', 'color')) newVehicle.color = getDetail('detail_ids', 'color');
    if (getDetail('detail_ids', 'body_type')) newVehicle.body_type = getDetail('detail_ids', 'body_type');
    if (getDetail('detail_ids', 'condition')) newVehicle.condition = getDetail('detail_ids', 'condition');
    if (getDetail('detail_ids', 'door')) newVehicle.door = getDetail('detail_ids', 'door');
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
    if (get('sms_number')) newVehicle.sms_number = get('sms_number');
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
    var index = getVehicleIndex(id);
    setState('vehicles.' + index + '.' + attribute, value);
    markVehicleUnsaved(id);
}

function markVehicleUnsaved(vehicleId)
{
    var row = $('.vehicle[data-vehicle-id=' + vehicleId + ']');
    row.find('.vehicle-save-input').show();
    row.find('.vehicle-saved-input').hide();
}

function refresh()
{
    $('.loading').toggle(state.appData.length === 0 || state.vehicles === null || state.categories.length === 0);
    $('.content-container-body').toggle(state.appData.length !== 0 && state.vehicles !== null && state.categories.length !== 0);

    if (state.appData.length !== 0 && state.vehicles !== null && state.categories.length !== 0 && !state.error) {

        $('.no-vehicles').remove();

        $('#add-vehicle').click(function() {
            $(this).text('Adding...');
            $(this).addClass('no-click');
            canUpload(function(limits) {
                $('#add-vehicle').text('Add Vehicle');
                $('#add-vehicle').removeClass('no-click');

                if (limits.active >= limits.limit) {
                    return createError('You have reached the maximum number of vehicles for your subscription level.');
                }

                var row = template('vehicle');
                row.prependTo($('.content-container-grid'));

                var newVehicle = $.extend({}, state.defaultVehicle);
                newVehicle.id = Math.floor(Math.random() * 1000000) * -1;
                state.vehicles.unshift(newVehicle);

                refreshVehicle(state.vehicles[0], row);
                $('.no-vehicles').remove();
            });
        });

        $('.content-container-grid').empty();

        if (state.vehicles.length === 0) {
            $('.content-container-grid').append('<div class="no-vehicles">No vehicles</div>');
        }

        for (var i = 0; i < state.vehicles.length; i++) {
            var row = template('vehicle');
            row.appendTo($('.content-container-grid'));
            refreshVehicle(state.vehicles[i], row);
        }
    }
}

function refreshVehicle(vehicle, el)
{
    el.find('.vehicle-info-status').text(
        vehicle.active ?
            'Active' : 'Unlisted'
    );
    el.find('.vehicle-info-created').text(
        typeof vehicle.created_at !== 'undefined' ?
            vehicle.created_at.split(' ')[0] : '-'
    );

    el.attr('data-vehicle-id', vehicle.id);

    refreshCategorySelector(vehicle, el);

    el.find('.email-input').val(vehicle.email).safariFocusBlur();
    el.find('.call-input').val(vehicle.call_number).safariFocusBlur();
    el.find('.sms-input').val(vehicle.sms_number).safariFocusBlur();

    el.find('.email-input').keyup(function() {
        updateVehicle(vehicle.id, 'email', $(this).val());
    });

    el.find('.call-input').keyup(function() {
        updateVehicle(vehicle.id, 'call_number', $(this).val());
    });

    el.find('.sms-input').keyup(function() {
        updateVehicle(vehicle.id, 'sms_number', $(this).val());
    });

    el.find('.description-input').text(vehicle.description).safariFocusBlur();
    el.find('.price-input').val(vehicle.details.price).safariFocusBlur();
    el.find('.mileage-input').val(vehicle.details.mileage).safariFocusBlur();
    el.find('.location-input').val(vehicle.location).safariFocusBlur();

    el.find('.description-input').keyup(function() {
        updateVehicle(vehicle.id, 'description', $(this).val());
    });

    el.find('.price-input').keyup(function() {
        updateVehicle(vehicle.id, 'price', $(this).val());
    });

    el.find('.mileage-input').keyup(function() {
        updateVehicle(vehicle.id, 'details.mileage', $(this).val());
    });
    
    const apiUrl = "https://dvlasearch.appspot.com";
    const dvlaEndpoint = "/DvlaSearch";
    const typeEndpoint = "/Insurance"
    const apiKey = "?apikey=DvlaSearchDemoAccount";
    var regNumber = "&licencePlate=mt09nks";
    el.find('.reg-submit').click(function() {
        var prevHtml = $(this).html();
        var dvlaSearchButton = $(this);
        console.log('searching dvla...');
        $(this).html('Searching...');
        var vehicleData;
        $.getJSON( apiUrl + dvlaEndpoint + apiKey + regNumber, function() {

        })
        .done(function(data){
            vehicleData = data
            // need to do a second request to get vehicle type
            $.getJSON( apiUrl + typeEndpoint + apiKey + regNumber, function() {

            })
            .done(function(data){
                // we got insurance details back
                console.log(data);
                vehicleData['bodyType'] = data.bodytype;
            });
            console.log(vehicleData)
            dvlaSearchButton.html('Search DVLA');
            el.find('.description-input').text(data.vin).safariFocusBlur();
            updateVehicle(vehicle.id, 'description', data.vin);
        })
        .fail(function() {
            dvlaSearchButton.html('Error, try again');
            console.log( "error" );
        })
        
            
        
    });

    var locationInput = el.find('.location-input');

    locationInput.popover({
        html : true,
        content: function() {
            var panel = template('vehicle-location');
            var closeButton = panel.find('a.location-close-button');
            var findButton = panel.find('a.location-find-button');

            closeButton.click(function(e) {
                locationInput.popover('hide');
                e.preventDefault();
            });

            findButton.click(function(e) {
                findButton.addClass('no-click');
                findButton.text('Locating...');
                locatePostcode(panel.find('input').val(), function(result) {
                    if (!result) {
                        createError('The postcode you entered could not be located.');
                    } else {
                        locationInput.val(result.name).safariFocusBlur();
                        locationInput.popover('hide');
                        updateVehicle(vehicle.id, 'lat', result.lat);
                        updateVehicle(vehicle.id, 'lon', result.lon);
                    }
                    findButton.removeClass('no-click');
                    findButton.text('Use');
                });
                e.preventDefault();
            });

            return panel;
        }
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
    if (vehicle._is_new) {
        el.find('.vehicle-delete-input').hide();
        markVehicleUnsaved(-1);
    }
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

    var categoryInputChange = function (selectEl, triggerUpdate) {
        makeInput.empty();
        makeInput.append('<option value="-1">Make</option>');
        var categoryId = parseInt(selectEl.find('option:selected').val());
        if (triggerUpdate) {
            updateVehicle(vehicle.id, 'category_id', categoryId);
            updateVehicle(vehicle.id, 'make_id', null);
            updateVehicle(vehicle.id, 'model_id', null);
            vehicle = state.vehicles[getVehicleIndex(vehicle.id)];
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

    var makeInputChange = function(selectEl, triggerUpdate) {
        modelInput.empty();
        modelInput.append('<option value="-1">Model</option>');
        var categoryId = parseInt(categoryInput.find('option:selected').val());
        var category = state.appData[getCategoryIndex(categoryId)];
        var makeId = selectEl.find('option:selected').val();
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

    var modelInputChange = function(selectEl, triggerUpdate) {
        var modelId = parseInt(selectEl.find('option:selected').val());
        if (triggerUpdate && modelId !== -1) {
            updateVehicle(vehicle.id, 'model_id', modelId);
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

    if (categoryId !== null && categoryId !== -1) {
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
    var col2 = ['body_type', 'door', 'sear_count', 'color', 'tax_band', 'ownership', 'berth', 'size'];

    var updateDropDownState = function (el) {
        if ($(el).find('option:selected').val() === '-1') {
            $(el).addClass('empty');
        }
        else $(el).removeClass('empty');
    };

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
        updateDropDownState(this);
        var value = $(this).find('option:selected').val();
        var text = $(this).find('option:selected').text();
        if (vehicle.details[filter.key] !== text) {
            updateVehicle(vehicle.id, 'details.' + filter.key, text);
            updateVehicle(vehicle.id, 'detail_ids.' + filter.key, value);
        }
    });
    if (col1.indexOf(filter.key) !== -1) {
        el1.append(input);
    } else if (col2.indexOf(filter.key) !== -1) {
        el2.append(input);
    }

    updateDropDownState(input);
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

        if (file.size/1024/2014 > 20) {
            return createError('The vehicle photo must be smaller than 20Mb.');
        }

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

            saveImage(file, function(data) {
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

function createError(message)
{
    var error = $('<div class="popup-error">' + message + '</div>');
    $(document.body).append(error);
    window.setTimeout(function() {
        error.hide();
    }, 5000);

    return false;
}