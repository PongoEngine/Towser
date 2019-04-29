package towser;

import towser.util.Bridge;

/**
 * 
 */
class Svg
{
    @:extern public static inline function svg<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("svg", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function circle<Msg, Model>(attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("circle", arch, attributes);
        }
    }
}