package towser;

import towser.util.IncrementalDOM;
import towser.util.LazyMap;

class Architecture<Model, Msg>
{
    public function new(element :String, update :Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        _lazyMap = new LazyMap();
        init(element);
    }

    public function update(msg :Msg) : Void
    {
        if(_update(msg, _model)) {
            IncrementalDOM.patch(_element, _view(_model), this);
        }
    }

    private function init(element :String) : Void
    {
        _element = js.Browser.document.getElementById(element);
        IncrementalDOM.patch(_element, _view(_model), this);
    }

    private var _update : Msg -> Model -> Bool;
    private var _view :Model -> RenderFunction<Model, Msg>;
    private var _model :Model;
    private var _element :js.html.Element;
    @:allow(towser.Lazy)
    private var _lazyMap :LazyMap;
}