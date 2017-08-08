
var state = {
    error: false,
    appData: null,
    vehicles: [],
    vehiclesModified: [],
    selectedVehicle: 0
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
   apiFetch('GET', 'app-data', {}, function(data) {
       setState('appData', data.categories);
       refresh();
   });

   apiFetch('GET', 'account/adverts', {}, function(data) {
       setState('vehicles', data);
       refresh();
   })
}

function saveVehicle(id)
{
    var data = getState('vehiclesModified.' + id);

    var row = $('.vehicle[data-vehicle-id=' + id + ']');
    row.find('.vehicle-save-input').hide();
    row.find('.vehicle-saved-input').text('Saving...').show();

    apiFetch('POST', 'upload/edit', data, function(data) {
        setState('vehicles.' + getVehicleIndex(id), data.vehicle)
        row.find('.vehicle-saved-input').text('Saved')
    });
}

function deleteVehicle(id)
{

}

function updateVehicle(id, attribute, value)
{
    console.trace();
    for (var i=0; i<state.vehicles.length; i++) {
        if (state.vehicles[i].id === id) {
            setState('vehiclesModified.' + id + '.id', id);
            setState('vehiclesModified.' + id + '.' + attribute, value);
            var row = $('.vehicle[data-vehicle-id=' + id + ']');
            row.find('.vehicle-save-input').show();
            row.find('.vehicle-saved-input').hide();
        }
    }
}

function refresh()
{
    $('.loading').toggle(!state.appData || !state.vehicles);
    //$('.content-container-body').toggle(state.appData && state.vehicles);

    if (state.appData && state.vehicles && !state.error) {

        $('.content-container-grid').empty();

        for (var i = 0; i < state.vehicles.length; i++) {
            var row = template('vehicle');
            row.appendTo($('.content-container-grid'));
            refreshVehicle(state.vehicles[i], row);
        }

        $(".vehicle-input-with-placeholder").change(function () {
            if ($(this).find('option:selected').val() === '-1') {
                $(this).addClass('empty');
            }
            else $(this).removeClass('empty');
        });
        $(".vehicle-input-with-placeholder").change();
    }
}

function refreshVehicle(vehicle, el)
{
    el.attr('data-vehicle-id', vehicle.id);

    el.find('.model-selector input').keyup(function(e) {
        alert('test');
    });

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

    refreshVehiclePhotos(vehicle.photos, el.find('.images-input'));
    refreshVehicleDetails(vehicle, el.find('.details-input-1'), el.find('.details-input-2'));

    el.find('.vehicle-save-input').hide();
    el.find('.vehicle-save-input').click(function() {
        saveVehicle(vehicle.id);
    });
    el.find('.vehicle-delete-input').click(function() {
        deleteVehicle(vehicle.id);
    });
}

function refreshVehicleDetails(vehicle, el1, el2)
{
    var categoryId = vehicle.model.category.id;

    if (categoryId) {
        var category = state.appData[categoryId.toString()];
        for(var i=0; i<category.filters.length; i++) {
            if (category.filters[i].values !== null) {
                refreshVehicleDetailsFilter(vehicle, category.filters[i], el1, el2);
            }
        }
    }
}

function refreshVehicleDetailsFilter(vehicle, filter, el1, el2)
{
    var col1 = ['condition', 'year', 'engine', 'fuel', 'transmission'];
    var col2 = ['mileages', 'body_type', 'door', 'sear_count', 'color', 'tax_band', 'ownership', 'seller', 'berth', 'size'];

    var input = template('vehicle-detail-select');
    input.append('<option value="-1">' + filter.name + '</option>');
    for (var i=0; i<filter.values.length; i++) {
        var item = filter.values[i];
        var itemId = Object.keys(item)[0];
        var itemValue = item[itemId];
        var selected = vehicle.details[filter.key] === itemValue ? 'selected="selected"' : '';
        input.append('<option value="' + itemId +'" ' + selected + '>' + itemValue + '</option>');
    }
    input.change(function() {
        var value = $(this).find('option:selected').val();
        var text = $(this).find('option:selected').text();
        if (parseInt(value) !== -1 && vehicle.details[filter.key] !== text) {
            updateVehicle(vehicle.id, filter.key, value);
        }
    });
    if (col1.indexOf(filter.key) !== -1) {
        el1.append(input);
    } else if (col2.indexOf(filter.key) !== -1) {
        el2.append(input);
    }
}

function refreshVehiclePhotos(vehiclePhotos, el)
{
    var addButton = el.find('.add-image-input');

    for(var i=0; i<vehiclePhotos.length; i++) {
        var image = vehiclePhotos[i];
        var imageElement = template('vehicle-image');
        imageElement.css('background-image', 'url(' + image.url + ')');
        imageElement.insertBefore(addButton)
    }
}