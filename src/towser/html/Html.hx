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
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("address", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function article<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("article", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function aside<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("aside", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function footer<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("footer", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function header<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("header", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h1<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h1", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h2<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h2", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h3<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h3", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h4<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h4", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h5<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h5", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h6<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h6", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function hgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("hgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function main<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function nav<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("nav", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function section<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("section", key, towser, attributes, childRenders);
        }
    }

    //Text content
    @:extern public static inline function blockquote<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("blockquote", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dd<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dd", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dir<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dir", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function div<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("div", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dl<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dl", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function figcaption<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figcaption", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function figure<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figure", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function hr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("hr", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function li<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("li", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function main_<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ol<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ol", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("p", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function pre<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("pre", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ul", key, towser, attributes, childRenders);
        }
    }

    //Inline text semantics
    @:extern public static inline function a<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("a", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function abbr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("abbr", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function b<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("b", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function bdi<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdi", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function bdo<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdo", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function br<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("br", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function cite<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("cite", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function code<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("code", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function data<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("data", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dfn<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dfn", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function em<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("em", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function i<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("i", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function kbd<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("kbd", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function mark<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("mark", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function q<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("q", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rb<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rb", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rp<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rp", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rtc<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rtc", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ruby<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ruby", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function s<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("s", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function samp<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("samp", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function small<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("small", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("span", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function strong<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("strong", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function sub<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sub", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function sup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function time<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("time", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tt<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function u<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("u", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function var_<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("var", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function wbr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("wbr", key, towser, attributes, childRenders);
        }
    }

    //Image and multimedia
    @:extern public static inline function area<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("area", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function audio<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("audio", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function img<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("img", key, towser, attributes);
        }
    }

    @:extern public static inline function map<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("map", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function track<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("track", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function video<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("video", key, towser, attributes, childRenders);
        }
    }

    //Embedded content
    @:extern public static inline function applet<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("applet", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function embed<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("embed", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function iframe<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("iframe", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function noembed<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noembed", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function object<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("object", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function param<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("param", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function picture<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("picture", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function source<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("source", key, towser, attributes, childRenders);
        }
    }

    //Scripting
    @:extern public static inline function canvas<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("canvas", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function noscript<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noscript", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function script<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("script", key, towser, attributes, childRenders);
        }
    }

    //Demarcating edits
    @:extern public static inline function del<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("del", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ins<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ins", key, towser, attributes, childRenders);
        }
    }

    //Table content
    @:extern public static inline function caption<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("caption", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function col<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("col", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function colgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("colgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function table<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("table", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tbody<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tbody", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function td<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("td", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tfoot<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tfoot", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function th<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("th", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function thead<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("thead", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tr<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tr", key, towser, attributes, childRenders);
        }
    }

    //Forms
    @:extern public static inline function button<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("button", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("datalist", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function fieldset<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("fieldset", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function form<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("form", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("input", key, towser, attributes);
        }
    }

    @:extern public static inline function label<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("label", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function legend<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("legend", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function meter<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("meter", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function optgroup<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("optgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function option<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("option", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function output<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("output", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function progress<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("progress", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function select<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("select", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function textarea<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("textarea", key, towser, attributes, childRenders);
        }
    }

    //Interactive elements
    @:extern public static inline function details<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("details", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dialog<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dialog", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function menu<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menu", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function menuitem<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menuitem", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function summary<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("summary", key, towser, attributes, childRenders);
        }
    }

    //Web Components
    @:extern public static inline function content<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("content", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function element<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("element", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function shadow<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("shadow", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function slot<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("slot", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function template<Msg, Model>(key :String = "", attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("template", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function skip<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.skip();
        }
    }

    @:extern public static inline function text<Msg, Model>(text :String) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }
}