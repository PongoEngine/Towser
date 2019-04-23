package iqua;

import iqua.Iqua;

class Architecture<Model, Msg>
{
    public function new(element :String, update :Msg -> Model -> Model, view :Architecture<Model, Msg> -> Model -> VirtualNode, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        _lazyMap = new LazyMap();
        init(element);
    }

    public function update(msg :Msg) : Void
    {
        _model = _update(msg, _model);
        var newNode = _view(this, _model);
        _patch(_vNode, newNode);
        _vNode = newNode;
    }

    private function init(element :String) : Void
    {
        _patch = Iqua.init([IquaClass, IquaStyle, IquaEvent, IquaAttr]);
        _element = js.Browser.document.getElementById(element);
        _vNode = _view(this, _model);
        _patch(_element, _vNode);
    }

    private var _update : Msg -> Model -> Model;
    private var _view :Architecture<Model, Msg> -> Model -> VirtualNode;
    private var _model :Model;
    private var _vNode :VirtualNode;
    private var _patch :Dynamic;
    private var _element :js.html.Element;
    @:allow(iqua.Lazy)
    private var _lazyMap :LazyMap;
}