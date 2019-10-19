package towser.platform.macro;

import towser.platform.DomBuilder;
import towser.platform.LazyMap;

#if macro
class MacroTowser<Model, Msg>
{
    public var markup (default, null) :String = "";

    /**
     * [Description]
     * @param element - Root element ID
     * @param update - State Update Function
     * @param view  - State View Function
     * @param model - State
     */
    public function new(towser :Towser<Model, Msg>, element :String, update :Towser<Model, Msg> -> Msg -> Model -> Bool, view :Model -> RenderFunction<Model, Msg>, model :Model) : Void
    {
    }

    public function update(msg :Msg, towser :Towser<Model, Msg>) : Void
    {
    }

    public inline function render(towser :Towser<Model, Msg>) : Void
    {
    }

    public inline function getModel() : Model
    {
        return null;
    }

    public inline function setModel(model :Model) : Void
    {
    }

    private function init(element :String, towser :Towser<Model, Msg>) : String
    {
        return "";
    }
}
#end