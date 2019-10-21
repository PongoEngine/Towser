package towser.platform.server;

class ServerTowser<Model, Msg>
{
    public var markup (default, null) :String = "";

    /**
     * [Description]
     * @param element - Root element ID
     * @param update - State Update Function
     * @param view  - State View Function
     * @param model - State
     */
    public function new(towser :Towser<Model, Msg>, element :String, update :Towser<Model, Msg> -> Msg -> Model -> RenderType<Model, Msg>, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        markup = init(element, towser);
    }

    public function update(msg :Msg, towser :Towser<Model, Msg>) : Void
    {
        _update(towser, msg, _model);
        markup = DomBuilder.patch(_view(_model), towser);
    }

    public inline function getModel() : Model
    {
        return _model;
    }

    public inline function setModel(model :Model) : Void
    {
        _model = model;
    }

    private function init(element :String, towser :Towser<Model, Msg>) : String
    {
        return DomBuilder.patch(_view(_model), towser);
    }

    private var _update : Towser<Model, Msg> -> Msg -> Model -> RenderType<Model, Msg>;
    private var _view :Model -> RenderFunction<Model, Msg>;
    private var _model :Model;
}