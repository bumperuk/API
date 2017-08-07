
var state = {
    appData: null,
    vehicles: [],
    selectedVehicle: 0,
};

function setState(property, data)
{
    state[property] = data;
    refresh()
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


function apiFetch(path, success, fail)
{
    return $
        .ajax({
            'url': API_BASE + '/' + path,
            beforeSend: function(request) {
                request.setRequestHeader("Authorization", 'Bearer ' + API_TOKEN);
            }
        })
        .done(function(data) {
            var payload = data.response_payload.data;
            success(payload);
        });
}

function fetchAppData()
{
   apiFetch('app-data', function(data) {
        setState('appData', data.categories);
   });

   apiFetch('account/adverts', function(data) {
        setState('vehicles', data)
   })
}

function refresh()
{
    $('.loading').toggle(!state.appData || !state.vehicles);
    //$('.content-container-body').toggle(state.appData && state.vehicles);
    $('.content-container-grid').empty();

    if (state.appData && state.vehicles) {

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
    el.find('.model-selector input').keyup(function(e) {
        alert('test');
    });

    el.find('.email-input').val(vehicle.email);
    el.find('.call-input').val(vehicle.call_number);
    el.find('.sms-input').val(vehicle.sms_number);
    el.find('.description-input').text(vehicle.description);
    el.find('.price-input').val(vehicle.details.price);
    el.find('.mileage-input').val(vehicle.details.mileage);

    refreshVehiclePhotos(vehicle.photos, el.find('.images-input'));
    refreshVehicleDetails(vehicle, el.find('.details-input'));
}

function refreshVehicleDetails(vehicle, el)
{
    var categoryId = vehicle.model.category.id;

    if (categoryId) {
        var category = state.appData[categoryId.toString()];
        for(var i=0; i<category.filters.length; i++) {
            if (category.filters[i].values !== null) {
                refreshVehicleDetailsFilter(category.filters[i], el);
            }
        }
    }
}

function refreshVehicleDetailsFilter(filter, el)
{
    var input = template('vehicle-detail-select');
    input.append('<option value="-1">' + filter.name + '</option>');
    for (var i=0; i<filter.values.length; i++) {
        var item = filter.values[i];
        var itemId = Object.keys(item)[0];
        var itemValue = item[itemId];
        input.append('<option value="' + itemId +'">' + itemValue + '</option>');
    }
    el.append(input);
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