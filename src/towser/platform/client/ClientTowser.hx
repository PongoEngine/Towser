package towser.platform.client;

import towser.platform.DomBuilder;
import towser.platform.LazyMap;

#if !backend
class ClientTowser<Model, Msg>
{
    public var markup (default, null) :String = "";
    
    /**
     * [Description]
     * @param element - Root element ID
     * @param update - State Update Function
     * @param view  - State View Function
     * @param model - State
     */
    public function new(towser :Towser<Model, Msg>, element :String, update :Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        _lazyMap = new LazyMap();
        init(element, towser);
    }

    /**
     * [Description]
     * @param msg 
     */
    public function update(msg :Msg, towser :Towser<Model, Msg>) : Void
    {
        if(_update(msg, _model)) {
            DomBuilder.patch(_element, _view(_model), towser);
        }
    }

    public function getModel() : Model
    {
        return _model;
    }

    private function init(element :String, towser :Towser<Model, Msg>) : Void
    {
        _element = js.Browser.document.getElementById(element);
        DomBuilder.patch(_element, _view(_model), towser);
    }

    private var _update : Msg -> Model -> Bool;
    private var _view :Model -> RenderFunction<Model, Msg>;
    private var _model :Model;
    private var _element :js.html.Element;
    @:allow(towser.Lazy)
    private var _lazyMap :LazyMap;
}
#end