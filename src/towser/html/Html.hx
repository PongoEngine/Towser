package towser.html;

import towser.platform.HtmlHelper;
import towser.Towser;

/**
 * 
 */
class Html
{
    //Content sectioning
    @:extern public static inline function address<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("address", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function article<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("article", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function aside<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("aside", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function footer<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("footer", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function header<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("header", key, arch, attributes, childRenders);
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

    @:extern public static inline function hgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("hgroup", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function main<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function nav<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("nav", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function section<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("section", key, arch, attributes, childRenders);
        }
    }

    //Text content
    @:extern public static inline function blockquote<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("blockquote", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dd<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dd", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dir<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dir", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function div<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("div", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dl<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dl", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dt", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function figcaption<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figcaption", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function figure<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figure", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function hr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("hr", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function li<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("li", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function main_<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ol<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ol", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("p", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function pre<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("pre", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ul", key, arch, attributes, childRenders);
        }
    }

    //Inline text semantics
    @:extern public static inline function a<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("a", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function abbr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("abbr", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function b<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("b", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function bdi<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdi", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function bdo<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdo", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function br<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("br", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function cite<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("cite", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function code<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("code", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function data<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("data", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dfn<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dfn", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function em<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("em", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function i<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("i", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function kbd<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("kbd", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function mark<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("mark", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function q<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("q", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function rb<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rb", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function rp<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rp", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function rt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rt", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function rtc<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rtc", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ruby<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ruby", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function s<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("s", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function samp<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("samp", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function small<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("small", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("span", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function strong<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("strong", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function sub<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sub", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function sup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sup", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function time<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("time", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function tt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tt", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function u<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("u", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function var_<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("var", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function wbr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("wbr", key, arch, attributes, childRenders);
        }
    }

    //Image and multimedia
    @:extern public static inline function area<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("area", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function audio<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("audio", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function img<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("img", key, arch, attributes);
        }
    }

    @:extern public static inline function map<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("map", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function track<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("track", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function video<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("video", key, arch, attributes, childRenders);
        }
    }

    //Embedded content
    @:extern public static inline function applet<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("applet", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function embed<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("embed", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function iframe<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("iframe", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function noembed<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noembed", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function object<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("object", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function param<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("param", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function picture<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("picture", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function source<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("source", key, arch, attributes, childRenders);
        }
    }

    //Scripting
    @:extern public static inline function canvas<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("canvas", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function noscript<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noscript", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function script<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("script", key, arch, attributes, childRenders);
        }
    }

    //Demarcating edits
    @:extern public static inline function del<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("del", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function ins<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ins", key, arch, attributes, childRenders);
        }
    }

    //Table content
    @:extern public static inline function caption<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("caption", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function col<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("col", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function colgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("colgroup", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function table<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("table", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function tbody<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tbody", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function td<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("td", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function tfoot<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tfoot", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function th<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("th", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function thead<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("thead", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function tr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tr", key, arch, attributes, childRenders);
        }
    }

    //Forms
    @:extern public static inline function button<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("button", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("datalist", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function fieldset<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("fieldset", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function form<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("form", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("input", key, arch, attributes);
        }
    }

    @:extern public static inline function label<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("label", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function legend<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("legend", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function meter<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("meter", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function optgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("optgroup", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function option<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("option", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function output<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("output", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function progress<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("progress", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function select<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("select", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function textarea<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("textarea", key, arch, attributes, childRenders);
        }
    }

    //Interactive elements
    @:extern public static inline function details<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("details", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function dialog<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dialog", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function menu<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menu", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function menuitem<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menuitem", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function summary<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("summary", key, arch, attributes, childRenders);
        }
    }

    //Web Components
    @:extern public static inline function content<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("content", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function element<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("element", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function shadow<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("shadow", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function slot<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("slot", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function template<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("template", key, arch, attributes, childRenders);
        }
    }

    @:extern public static inline function skip<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            return HtmlHelper.skip();
        }
    }

    @:extern public static inline function text<Msg, Model>(text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }
}