<div class="content-container-grid"></div>

<div id="template-vehicle" class="template">
    <div class="row vehicle">
        <div class="col-xs-1 col-no-padding images-input">
            <div class="vehicle-input add-image-input">+</div>
            <input type="file" class="add-image-file-input hidden" accept="image/x-png,image/gif,image/jpeg" />
        </div>
        <div class="col-xs-3 col-no-padding">
            <select class="vehicle-input category-input vehicle-input-with-placeholder">
                <option value="-1">Category</option>
            </select>
            <select class="vehicle-input make-input vehicle-input-with-placeholder">
                <option value="-1">Make</option>
            </select>
            <select class="vehicle-input model-input vehicle-input-with-placeholder">
                <option value="-1">Model</option>
            </select>
            <textarea placeholder="Description" class="vehicle-input description-input"></textarea>
        </div>
        <div class="col-xs-3 col-no-padding">
            <input type="text" placeholder="Email" class="vehicle-input email-input">
            <input type="text" placeholder="Call Number" class="vehicle-input call-input">
            <input type="text" placeholder="SMS Number" class="vehicle-input sms-input">
            <input type="number" placeholder="Price (£)" class="vehicle-input price-input">
            <input type="text" placeholder="Mileage" class="vehicle-input mileage-input">
            <input type="text" placeholder="Location" readonly class="vehicle-input location-input">
        </div>
        <div class="col-xs-2 col-no-padding details-input-1">
        </div>
        <div class="col-xs-2 col-no-padding details-input-2">
        </div>
        <div class="col-xs-4 col-no-padding details-hidden">
            <p>Select a category, make and model to set the vehicle properties.</p>
        </div>
        <div class="col-xs-1 col-no-padding">
            <a class="btn btn-save btn-primary vehicle-save-input">Save</a>
            <a class="btn btn-save btn-disabled vehicle-saved-input">Saved</a>
            <a class="btn btn-save btn-danger btn-sm vehicle-delete-input">Delete</a>
        </div>
    </div>
</div>

<div id="template-vehicle-image" class="template">
    <div class="vehicle-input existing-image-input">
        <div class="existing-image-loading">...</div>
        <div class="existing-image-delete">X</div>
    </div>
</div>

<div id="template-vehicle-detail-select" class="template">
    <select class="vehicle-input vehicle-input-with-placeholder">
    </select>
</div>

<div id="template-vehicle-location" class="template">
    <div class="row location-popover">
        <div class="col-xs-12">
            <input type="text" class="vehicle-input location-postcode-input" placeholder="Postcode">
        </div>
        <div class="col-xs-6">
            <a class="btn btn-sm btn-primary location-find-button">Use</a>
        </div>
        <div class="col-xs-6">
            <a href="#" class="pull-right location-close-button">Cancel</a>
        </div>
    </div>
</div>