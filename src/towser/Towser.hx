package towser;

import towser.platform.LazyMap;

class Towser<Model, Msg>
{
    public var markup (get, null) :String;

    public function new(element :String, update :Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
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

    public inline function getModel() : Model
    {
        return _arch.getModel();
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
    private inline function lazyMap() : LazyMap
    {
        return _arch._lazyMap;
    }
}