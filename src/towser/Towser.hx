package towser;

import towser.platform.DomBuilder;

class Towser<Model, Msg>
{
    public var markup (default, null) :String = "";
    
    /**
     * [Description]
     * @param element - Root element ID
     * @param update - State Update Function
     * @param view  - State View Function
     * @param model - State
     */
    public function new(element :String, update :Towser<Model, Msg> -> Msg -> Model -> RenderType<Model, Msg>, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        init(element);
    }

    public inline function update(msg :Msg) : Void
    {
        var renderType = _update(this, msg, _model);
        _view(_model);
    }

    public inline function getModel() : Model
    {
        return _model;
    }

    public inline function setModel(model :Model) : Void
    {
        _model = model;
    }

    private function init(element :String) : Void
    {
        _view(_model)(this);
    }

    private var _update : Towser<Model, Msg> -> Msg -> Model -> RenderType<Model, Msg>;
    private var _view :Model -> RenderFunction<Model, Msg>;
    private var _model :Model;
    private var _element :js.html.Element;
    private var _timeout :Int = null;
}