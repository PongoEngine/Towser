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
@:extern class Html
{
    //Content sectioning
    public static inline function address<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "address", key, attributes, childRenders);
        }
    }

    public static inline function article<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "article", key, attributes, childRenders);
        }
    }

    public static inline function aside<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "aside", key, attributes, childRenders);
        }
    }

    public static inline function footer<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "footer", key, attributes, childRenders);
        }
    }

    public static inline function header<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "header", key, attributes, childRenders);
        }
    }

    public static inline function h1<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h1", key, attributes, childRenders);
        }
    }

    public static inline function h2<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h2", key, attributes, childRenders);
        }
    }

    public static inline function h3<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h3", key, attributes, childRenders);
        }
    }

    public static inline function h4<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h4", key, attributes, childRenders);
        }
    }

    public static inline function h5<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h5", key, attributes, childRenders);
        }
    }

    public static inline function h6<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h6", key, attributes, childRenders);
        }
    }

    public static inline function hgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "hgroup", key, attributes, childRenders);
        }
    }

    public static inline function main<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "main", key, attributes, childRenders);
        }
    }

    public static inline function nav<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "nav", key, attributes, childRenders);
        }
    }

    public static inline function section<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "section", key, attributes, childRenders);
        }
    }

    //Text content
    public static inline function blockquote<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "blockquote", key, attributes, childRenders);
        }
    }

    public static inline function dd<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dd", key, attributes, childRenders);
        }
    }

    public static inline function dir<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dir", key, attributes, childRenders);
        }
    }

    public static inline function div<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "div", key, attributes, childRenders);
        }
    }

    public static inline function dl<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dl", key, attributes, childRenders);
        }
    }

    public static inline function dt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dt", key, attributes, childRenders);
        }
    }

    public static inline function figcaption<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "figcaption", key, attributes, childRenders);
        }
    }

    public static inline function figure<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "figure", key, attributes, childRenders);
        }
    }

    public static inline function hr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "hr", key, attributes);
        }
    }

    public static inline function li<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "li", key, attributes, childRenders);
        }
    }

    public static inline function main_<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "main", key, attributes, childRenders);
        }
    }

    public static inline function ol<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ol", key, attributes, childRenders);
        }
    }

    public static inline function p<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "p", key, attributes, childRenders);
        }
    }

    public static inline function pre<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "pre", key, attributes, childRenders);
        }
    }

    public static inline function ul<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ul", key, attributes, childRenders);
        }
    }

    //Inline text semantics
    public static inline function a<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "a", key, attributes, childRenders);
        }
    }

    public static inline function abbr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "abbr", key, attributes, childRenders);
        }
    }

    public static inline function b<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "b", key, attributes, childRenders);
        }
    }

    public static inline function bdi<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "bdi", key, attributes, childRenders);
        }
    }

    public static inline function bdo<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "bdo", key, attributes, childRenders);
        }
    }

    public static inline function br<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "br", key, attributes);
        }
    }

    public static inline function cite<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "cite", key, attributes, childRenders);
        }
    }

    public static inline function code<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "code", key, attributes, childRenders);
        }
    }

    public static inline function data<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "data", key, attributes, childRenders);
        }
    }

    public static inline function dfn<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dfn", key, attributes, childRenders);
        }
    }

    public static inline function em<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "em", key, attributes, childRenders);
        }
    }

    public static inline function i<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "i", key, attributes, childRenders);
        }
    }

    public static inline function kbd<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "kbd", key, attributes, childRenders);
        }
    }

    public static inline function mark<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "mark", key, attributes, childRenders);
        }
    }

    public static inline function q<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "q", key, attributes, childRenders);
        }
    }

    public static inline function rb<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rb", key, attributes, childRenders);
        }
    }

    public static inline function rp<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rp", key, attributes, childRenders);
        }
    }

    public static inline function rt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rt", key, attributes, childRenders);
        }
    }

    public static inline function rtc<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rtc", key, attributes, childRenders);
        }
    }

    public static inline function ruby<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ruby", key, attributes, childRenders);
        }
    }

    public static inline function s<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "s", key, attributes, childRenders);
        }
    }

    public static inline function samp<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "samp", key, attributes, childRenders);
        }
    }

    public static inline function small<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "small", key, attributes, childRenders);
        }
    }

    public static inline function span<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "span", key, attributes, childRenders);
        }
    }

    public static inline function strong<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "strong", key, attributes, childRenders);
        }
    }

    public static inline function sub<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "sub", key, attributes, childRenders);
        }
    }

    public static inline function sup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "sup", key, attributes, childRenders);
        }
    }

    public static inline function time<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "time", key, attributes, childRenders);
        }
    }

    public static inline function tt<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tt", key, attributes, childRenders);
        }
    }

    public static inline function u<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "u", key, attributes, childRenders);
        }
    }

    public static inline function var_<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "var", key, attributes, childRenders);
        }
    }

    public static inline function wbr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "wbr", key, attributes);
        }
    }

    //Image and multimedia
    public static inline function area<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "area", key, attributes);
        }
    }

    public static inline function audio<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "audio", key, attributes, childRenders);
        }
    }

    public static inline function img<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "img", key, attributes);
        }
    }

    public static inline function map<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "map", key, attributes, childRenders);
        }
    }

    public static inline function track<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "track", key, attributes);
        }
    }

    public static inline function video<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "video", key, attributes, childRenders);
        }
    }

    //Embedded content
    public static inline function applet<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "applet", key, attributes, childRenders);
        }
    }

    public static inline function embed<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "embed", key, attributes);
        }
    }

    public static inline function iframe<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "iframe", key, attributes, childRenders);
        }
    }

    public static inline function noembed<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "noembed", key, attributes, childRenders);
        }
    }

    public static inline function object<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "object", key, attributes, childRenders);
        }
    }

    public static inline function param<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "param", key, attributes);
        }
    }

    public static inline function picture<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "picture", key, attributes, childRenders);
        }
    }

    public static inline function source<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "source", key, attributes);
        }
    }

    //Scripting
    public static inline function canvas<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "canvas", key, attributes, childRenders);
        }
    }

    public static inline function noscript<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "noscript", key, attributes, childRenders);
        }
    }

    public static inline function script<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "script", key, attributes, childRenders);
        }
    }

    //Demarcating edits
    public static inline function del<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "del", key, attributes, childRenders);
        }
    }

    public static inline function ins<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ins", key, attributes, childRenders);
        }
    }

    //Table content
    public static inline function caption<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "caption", key, attributes, childRenders);
        }
    }

    public static inline function col<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "col", key, attributes);
        }
    }

    public static inline function colgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "colgroup", key, attributes, childRenders);
        }
    }

    public static inline function table<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "table", key, attributes, childRenders);
        }
    }

    public static inline function tbody<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tbody", key, attributes, childRenders);
        }
    }

    public static inline function td<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "td", key, attributes, childRenders);
        }
    }

    public static inline function tfoot<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tfoot", key, attributes, childRenders);
        }
    }

    public static inline function th<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "th", key, attributes, childRenders);
        }
    }

    public static inline function thead<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "thead", key, attributes, childRenders);
        }
    }

    public static inline function tr<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tr", key, attributes, childRenders);
        }
    }

    //Forms
    public static inline function button<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "button", key, attributes, childRenders);
        }
    }

    public static inline function datalist<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "datalist", key, attributes, childRenders);
        }
    }

    public static inline function fieldset<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "fieldset", key, attributes, childRenders);
        }
    }

    public static inline function form<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "form", key, attributes, childRenders);
        }
    }

    public static inline function input<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "input", key, attributes);
        }
    }

    public static inline function label<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "label", key, attributes, childRenders);
        }
    }

    public static inline function legend<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "legend", key, attributes, childRenders);
        }
    }

    public static inline function meter<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "meter", key, attributes, childRenders);
        }
    }

    public static inline function optgroup<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "optgroup", key, attributes, childRenders);
        }
    }

    public static inline function option<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "option", key, attributes, childRenders);
        }
    }

    public static inline function output<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "output", key, attributes, childRenders);
        }
    }

    public static inline function progress<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "progress", key, attributes, childRenders);
        }
    }

    public static inline function select<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "select", key, attributes, childRenders);
        }
    }

    public static inline function textarea<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "textarea", key, attributes, childRenders);
        }
    }

    //Interactive elements
    public static inline function details<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "details", key, attributes, childRenders);
        }
    }

    public static inline function dialog<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dialog", key, attributes, childRenders);
        }
    }

    public static inline function menu<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "menu", key, attributes, childRenders);
        }
    }

    public static inline function menuitem<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "menuitem", key, attributes, childRenders);
        }
    }

    public static inline function summary<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "summary", key, attributes, childRenders);
        }
    }

    //Web Components
    public static inline function content<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "content", key, attributes, childRenders);
        }
    }

    public static inline function element<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "element", key, attributes, childRenders);
        }
    }

    public static inline function shadow<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "shadow", key, attributes, childRenders);
        }
    }

    public static inline function slot<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "slot", key, attributes, childRenders);
        }
    }

    public static inline function template<Model, Msg>(key :String = "", attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "template", key, attributes, childRenders);
        }
    }

    public static inline function skip<Model, Msg>() : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.skip();
        }
    }

    public static inline function text<Model, Msg>(text :String) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }
}