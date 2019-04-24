package iqua;

import haxe.Constraints.Function;
import iqua.util.IncrementalDOM;

class Architecture<Model, Msg>
{
    public function new(element :String, update :Msg -> Model -> Model, view :Architecture<Model, Msg> -> Model -> Function, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        init(element);
    }

    public function update(msg :Msg) : Void
    {
        _model = _update(msg, _model);
        IncrementalDOM.patch(_element, _view(this, _model), null);
    }

    private function init(element :String) : Void
    {
        _element = js.Browser.document.getElementById(element);
        IncrementalDOM.patch(_element, _view(this, _model), null);
    }

    private var _update : Msg -> Model -> Model;
    private var _view :Architecture<Model, Msg> -> Model -> Function;
    private var _model :Model;
    private var _element :js.html.Element;
}