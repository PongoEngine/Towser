package towser.html;

import towser.platform.HtmlHelper;
import towser.Towser;

/**
 * 
 */
class Html
{
    @:extern public static inline function skip<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.skip();
        }
    }

    @:extern public static inline function div<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("div", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ul", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function li<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("li", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function label<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("label", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("datalist", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.voidElement("input", key, arch, attributes);
        }
    }

    @:extern public static inline function canvas<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.voidElement("canvas", key, arch, attributes);
        }
    }

    @:extern public static inline function br<Msg, Model>(key :String = "") : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.voidElement("br", key, arch, []);
        }
    }

    @:extern public static inline function button<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("button", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function a<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("a", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function text<Msg, Model>(text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }

    @:extern public static inline function option<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("option", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("span", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("p", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h1<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h1", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h2<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h2", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h3<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h3", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h4<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h4", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h5<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h5", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function h6<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h6", key, arch, attributes, childRenders);
        }
    }
}