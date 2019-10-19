package towser.html;

import towser.platform.HtmlHelper;
import towser.Towser;
import towser.html.Attributes;

typedef Element = #if backend Dynamic #elseif macro Dynamic #else js.html.Element #end;
typedef Text = #if backend Dynamic #elseif macro Dynamic #else js.html.Text #end;
typedef Node = #if backend Dynamic #elseif macro Dynamic #else js.html.Node #end;

/**
 * 
 */
class Html
{
    //Content sectioning
    @:extern public static inline function address<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("address", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function article<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("article", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function aside<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("aside", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function footer<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("footer", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function header<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("header", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h1<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h1", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h2<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h2", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h3<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h3", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h4<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h4", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h5<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h5", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function h6<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement("h6", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function hgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("hgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function main<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function nav<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("nav", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function section<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("section", key, towser, attributes, childRenders);
        }
    }

    //Text content
    @:extern public static inline function blockquote<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("blockquote", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dd<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dd", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dir<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dir", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function div<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("div", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dl<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dl", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function figcaption<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figcaption", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function figure<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("figure", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function hr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("hr", key, towser, attributes);
        }
    }

    @:extern public static inline function li<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("li", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function main_<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("main", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ol<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ol", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function p<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("p", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function pre<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("pre", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ul<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ul", key, towser, attributes, childRenders);
        }
    }

    //Inline text semantics
    @:extern public static inline function a<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("a", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function abbr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("abbr", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function b<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("b", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function bdi<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdi", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function bdo<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("bdo", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function br<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("br", key, towser, attributes);
        }
    }

    @:extern public static inline function cite<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("cite", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function code<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("code", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function data<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("data", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dfn<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dfn", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function em<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("em", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function i<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("i", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function kbd<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("kbd", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function mark<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("mark", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function q<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("q", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rb<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rb", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rp<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rp", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function rtc<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("rtc", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ruby<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ruby", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function s<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("s", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function samp<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("samp", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function small<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("small", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function span<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("span", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function strong<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("strong", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function sub<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sub", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function sup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("sup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function time<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("time", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tt", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function u<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("u", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function var_<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("var", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function wbr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("wbr", key, towser, attributes);
        }
    }

    //Image and multimedia
    @:extern public static inline function area<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("area", key, towser, attributes);
        }
    }

    @:extern public static inline function audio<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("audio", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function img<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("img", key, towser, attributes);
        }
    }

    @:extern public static inline function map<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("map", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function track<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("track", key, towser, attributes);
        }
    }

    @:extern public static inline function video<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("video", key, towser, attributes, childRenders);
        }
    }

    //Embedded content
    @:extern public static inline function applet<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("applet", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function embed<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("embed", key, towser, attributes);
        }
    }

    @:extern public static inline function iframe<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("iframe", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function noembed<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noembed", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function object<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("object", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function param<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("param", key, towser, attributes);
        }
    }

    @:extern public static inline function picture<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("picture", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function source<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("source", key, towser, attributes);
        }
    }

    //Scripting
    @:extern public static inline function canvas<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("canvas", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function noscript<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("noscript", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function script<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("script", key, towser, attributes, childRenders);
        }
    }

    //Demarcating edits
    @:extern public static inline function del<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("del", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function ins<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("ins", key, towser, attributes, childRenders);
        }
    }

    //Table content
    @:extern public static inline function caption<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("caption", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function col<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("col", key, towser, attributes);
        }
    }

    @:extern public static inline function colgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("colgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function table<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("table", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tbody<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tbody", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function td<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("td", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tfoot<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tfoot", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function th<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("th", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function thead<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("thead", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function tr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("tr", key, towser, attributes, childRenders);
        }
    }

    //Forms
    @:extern public static inline function button<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("button", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function datalist<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("datalist", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function fieldset<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("fieldset", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function form<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("form", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function input<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement("input", key, towser, attributes);
        }
    }

    @:extern public static inline function label<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("label", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function legend<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("legend", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function meter<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("meter", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function optgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("optgroup", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function option<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("option", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function output<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("output", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function progress<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("progress", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function select<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("select", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function textarea<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("textarea", key, towser, attributes, childRenders);
        }
    }

    //Interactive elements
    @:extern public static inline function details<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("details", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function dialog<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("dialog", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function menu<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menu", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function menuitem<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("menuitem", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function summary<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("summary", key, towser, attributes, childRenders);
        }
    }

    //Web Components
    @:extern public static inline function content<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("content", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function element<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("element", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function shadow<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("shadow", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function slot<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("slot", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function template<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement("template", key, towser, attributes, childRenders);
        }
    }

    @:extern public static inline function skip<Model, Msg>() : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.skip();
        }
    }

    @:extern public static inline function text<Model, Msg>(text :String) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }
}