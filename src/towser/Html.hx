package towser;

import towser.util.Bridge;
import towser.architecture.Architecture;

/**
 * 
 */
class Html
{
    @:extern public static inline function skip<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.skip();
        }
    }

    @:extern public static inline function div<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("div", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("ul", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function li<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            return Bridge.containerElement("li", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function label<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("label", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("datalist", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("input", key, arch, attributes);
        }
    }

    @:extern public static inline function canvas<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("canvas", key, arch, attributes);
        }
    }

    @:extern public static inline function br<Msg, Model>(key :String = "") : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.voidElement("br", key, arch, []);
        }
    }

    @:extern public static inline function button<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("button", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function a<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("a", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function text<Msg, Model>(text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.textElement(text);
        }
    }

    @:extern public static inline function option<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("option", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("span", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("p", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h1<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h1", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h2<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h2", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h3<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h3", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h4<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h4", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h5<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h5", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h6<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("h6", key, arch, attributes, childRenders);
        }
    }
}