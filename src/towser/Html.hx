package towser;

import towser.util.Bridge;
import towser.architecture.Architecture;

/**
 * 
 */
class Html
{
    @:extern public static inline function div<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("div", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("ul", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function li<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("li", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function label<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("label", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("datalist", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Msg, Model>(attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("input", arch, attributes);
        }
    }

    @:extern public static inline function canvas<Msg, Model>(attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("canvas", arch, attributes);
        }
    }

    @:extern public static inline function br<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("br", arch, []);
        }
    }

    @:extern public static inline function button<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("button", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function a<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("a", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function text<Msg, Model>(text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.textElement(text);
        }
    }

    @:extern public static inline function option<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("option", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("span", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("p", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h1<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h1", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h2<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h2", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h3<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h3", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h4<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h4", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h5<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h5", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h6<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h6", arch, attributes, childRenders);
        }
    }
}