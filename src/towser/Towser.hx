package towser;

import towser.platform.LazyMap;

class Towser<Model, Msg>
{
    public var markup (get, null) :String;
    public var model (get, set) :Model;

    public function new(element :String, update :Towser<Model, Msg> -> Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
        _arch = new 
            #if backend towser.platform.server.ServerTowser<Model, Msg>(this, element, update, view, model);
            #else towser.platform.client.ClientTowser<Model, Msg>(this, element, update, view, model);
            #end
    }

    public inline function update(msg :Msg) : Void
    {
        _arch.update(msg, this);
    }

    public inline function render() : Void
    {
        _arch.render(this);
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
        #else :towser.platform.client.ClientTowser<Model, Msg>;
        #end
    @:allow(towser.html.Lazy)
    private var _lazyMap = new LazyMap();
}