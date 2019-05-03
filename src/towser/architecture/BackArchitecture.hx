package towser.architecture;

#if backend
import towser.util.Dom;
import towser.util.LazyMap;

class BackArchitecture<Model, Msg>
{
    public var markup (default, null) :String = "";

    /**
     * [Description]
     * @param element - Root element ID
     * @param update - State Update Function
     * @param view  - State View Function
     * @param model - State
     */
    public function new(element :String, update :Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _update = update;
        _view = view;
        _model = model;
        _lazyMap = new LazyMap();
        markup = init(element);
    }

    /**
     * [Description]
     * @param msg 
     */
    public function update(msg :Msg) : String
    {
        _update(msg, _model);
        return Dom.patch(_view(_model), this);
    }

    private function init(element :String) : String
    {
        return Dom.patch(_view(_model), this);
    }

    private var _update : Msg -> Model -> Bool;
    private var _view :Model -> RenderFunction<Model, Msg>;
    private var _model :Model;
    @:allow(towser.Lazy)
    private var _lazyMap :LazyMap;
}
#end