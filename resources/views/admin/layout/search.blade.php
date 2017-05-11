<form>
    <input type="text" class="form-control" name="q" value="{{ Request::input('q') }}" placeholder="{{ $placeholder or 'Search' }}">
</form>