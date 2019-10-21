package towser;

import towser.platform.LazyMap;

class Towser<Model, Msg>
{
    public var markup (get, null) :String;
    public var model (get, set) :Model;

    public function new(element :String, update :Towser<Model, Msg> -> Msg -> Model -> RenderType<Model, Msg>, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _arch = new 
            #if backend towser.platform.server.ServerTowser<Model, Msg>(this, element, update, view, model);
            #elseif macro towser.platform.macro.MacroTowser<Model, Msg>(this, element, update, view, model);
            #elseif client towser.platform.client.ClientTowser<Model, Msg>(this, element, update, view, model);
            #end
    }

    public inline function update(msg :Msg) : Void
    {
        _arch.update(msg, this);
    }

    private inline function get_model() : Model
    {
        return _arch.getModel();
    }

    private inline function set_model(model :Model) : Model
    {
        _arch.setModel(model);
        return model;
    }

    private inline function get_markup() : String
    {
        return _arch.markup;
    }

    private var _arch 
        #if backend :towser.platform.server.ServerTowser<Model, Msg>;
        #elseif macro :towser.platform.macro.MacroTowser<Model, Msg>;
        #elseif client :towser.platform.client.ClientTowser<Model, Msg>;
        #end
    @:allow(towser.html.Lazy)
    private var _lazyMap = new LazyMap();
}