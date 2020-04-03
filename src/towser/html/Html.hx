package towser.html;

import towser.platform.HtmlHelper;
import towser.Towser;

/**
 * 
 */
@:extern class Html
{
    //Content sectioning
    public static inline function address<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "address", attributes, childRenders);
        }
    }

    public static inline function article<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "article", attributes, childRenders);
        }
    }

    public static inline function aside<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "aside", attributes, childRenders);
        }
    }

    public static inline function footer<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "footer", attributes, childRenders);
        }
    }

    public static inline function header<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "header", attributes, childRenders);
        }
    }

    public static inline function h1<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h1", attributes, childRenders);
        }
    }

    public static inline function h2<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h2", attributes, childRenders);
        }
    }

    public static inline function h3<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h3", attributes, childRenders);
        }
    }

    public static inline function h4<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h4", attributes, childRenders);
        }
    }

    public static inline function h5<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h5", attributes, childRenders);
        }
    }

    public static inline function h6<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.containerElement(towser, "h6", attributes, childRenders);
        }
    }

    public static inline function hgroup<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "hgroup", attributes, childRenders);
        }
    }

    public static inline function main<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "main", attributes, childRenders);
        }
    }

    public static inline function nav<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "nav", attributes, childRenders);
        }
    }

    public static inline function section<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "section", attributes, childRenders);
        }
    }

    //Text content
    public static inline function blockquote<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "blockquote", attributes, childRenders);
        }
    }

    public static inline function dd<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dd", attributes, childRenders);
        }
    }

    public static inline function dir<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dir", attributes, childRenders);
        }
    }

    public static inline function div<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "div", attributes, childRenders);
        }
    }

    public static inline function dl<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dl", attributes, childRenders);
        }
    }

    public static inline function dt<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dt", attributes, childRenders);
        }
    }

    public static inline function figcaption<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "figcaption", attributes, childRenders);
        }
    }

    public static inline function figure<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "figure", attributes, childRenders);
        }
    }

    public static inline function hr<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "hr", attributes);
        }
    }

    public static inline function li<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "li", attributes, childRenders);
        }
    }

    public static inline function main_<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "main", attributes, childRenders);
        }
    }

    public static inline function ol<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ol", attributes, childRenders);
        }
    }

    public static inline function p<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "p", attributes, childRenders);
        }
    }

    public static inline function pre<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "pre", attributes, childRenders);
        }
    }

    public static inline function ul<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ul", attributes, childRenders);
        }
    }

    //Inline text semantics
    public static inline function a<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "a", attributes, childRenders);
        }
    }

    public static inline function abbr<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "abbr", attributes, childRenders);
        }
    }

    public static inline function b<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "b", attributes, childRenders);
        }
    }

    public static inline function bdi<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "bdi", attributes, childRenders);
        }
    }

    public static inline function bdo<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "bdo", attributes, childRenders);
        }
    }

    public static inline function br<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "br", attributes);
        }
    }

    public static inline function cite<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "cite", attributes, childRenders);
        }
    }

    public static inline function code<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "code", attributes, childRenders);
        }
    }

    public static inline function data<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "data", attributes, childRenders);
        }
    }

    public static inline function dfn<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dfn", attributes, childRenders);
        }
    }

    public static inline function em<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "em", attributes, childRenders);
        }
    }

    public static inline function i<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "i", attributes, childRenders);
        }
    }

    public static inline function kbd<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "kbd", attributes, childRenders);
        }
    }

    public static inline function mark<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "mark", attributes, childRenders);
        }
    }

    public static inline function q<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "q", attributes, childRenders);
        }
    }

    public static inline function rb<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rb", attributes, childRenders);
        }
    }

    public static inline function rp<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rp", attributes, childRenders);
        }
    }

    public static inline function rt<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rt", attributes, childRenders);
        }
    }

    public static inline function rtc<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "rtc", attributes, childRenders);
        }
    }

    public static inline function ruby<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ruby", attributes, childRenders);
        }
    }

    public static inline function s<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "s", attributes, childRenders);
        }
    }

    public static inline function samp<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "samp", attributes, childRenders);
        }
    }

    public static inline function small<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "small", attributes, childRenders);
        }
    }

    public static inline function span<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "span", attributes, childRenders);
        }
    }

    public static inline function strong<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "strong", attributes, childRenders);
        }
    }

    public static inline function sub<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "sub", attributes, childRenders);
        }
    }

    public static inline function sup<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "sup", attributes, childRenders);
        }
    }

    public static inline function time<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "time", attributes, childRenders);
        }
    }

    public static inline function tt<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tt", attributes, childRenders);
        }
    }

    public static inline function u<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "u", attributes, childRenders);
        }
    }

    public static inline function var_<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "var", attributes, childRenders);
        }
    }

    public static inline function wbr<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "wbr", attributes);
        }
    }

    //Image and multimedia
    public static inline function area<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "area", attributes);
        }
    }

    public static inline function audio<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "audio", attributes, childRenders);
        }
    }

    public static inline function img<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "img", attributes);
        }
    }

    public static inline function map<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "map", attributes, childRenders);
        }
    }

    public static inline function track<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "track", attributes);
        }
    }

    public static inline function video<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "video", attributes, childRenders);
        }
    }

    //Embedded content
    public static inline function applet<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "applet", attributes, childRenders);
        }
    }

    public static inline function embed<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "embed", attributes);
        }
    }

    public static inline function iframe<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "iframe", attributes, childRenders);
        }
    }

    public static inline function noembed<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "noembed", attributes, childRenders);
        }
    }

    public static inline function object<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "object", attributes, childRenders);
        }
    }

    public static inline function param<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "param", attributes);
        }
    }

    public static inline function picture<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "picture", attributes, childRenders);
        }
    }

    public static inline function source<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "source", attributes);
        }
    }

    //Scripting
    public static inline function canvas<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "canvas", attributes, childRenders);
        }
    }

    public static inline function noscript<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "noscript", attributes, childRenders);
        }
    }

    public static inline function script<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "script", attributes, childRenders);
        }
    }

    //Demarcating edits
    public static inline function del<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "del", attributes, childRenders);
        }
    }

    public static inline function ins<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "ins", attributes, childRenders);
        }
    }

    //Table content
    public static inline function caption<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "caption", attributes, childRenders);
        }
    }

    public static inline function col<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "col", attributes);
        }
    }

    public static inline function colgroup<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "colgroup", attributes, childRenders);
        }
    }

    public static inline function table<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "table", attributes, childRenders);
        }
    }

    public static inline function tbody<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tbody", attributes, childRenders);
        }
    }

    public static inline function td<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "td", attributes, childRenders);
        }
    }

    public static inline function tfoot<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tfoot", attributes, childRenders);
        }
    }

    public static inline function th<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "th", attributes, childRenders);
        }
    }

    public static inline function thead<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "thead", attributes, childRenders);
        }
    }

    public static inline function tr<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "tr", attributes, childRenders);
        }
    }

    //Forms
    public static inline function button<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "button", attributes, childRenders);
        }
    }

    public static inline function datalist<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "datalist", attributes, childRenders);
        }
    }

    public static inline function fieldset<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "fieldset", attributes, childRenders);
        }
    }

    public static inline function form<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "form", attributes, childRenders);
        }
    }

    public static inline function input<Model, Msg>(attributes :Array<Attribute<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.voidElement(towser, "input", attributes);
        }
    }

    public static inline function label<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "label", attributes, childRenders);
        }
    }

    public static inline function legend<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "legend", attributes, childRenders);
        }
    }

    public static inline function meter<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "meter", attributes, childRenders);
        }
    }

    public static inline function optgroup<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "optgroup", attributes, childRenders);
        }
    }

    public static inline function option<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "option", attributes, childRenders);
        }
    }

    public static inline function output<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "output", attributes, childRenders);
        }
    }

    public static inline function progress<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "progress", attributes, childRenders);
        }
    }

    public static inline function select<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "select", attributes, childRenders);
        }
    }

    public static inline function textarea<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "textarea", attributes, childRenders);
        }
    }

    //Interactive elements
    public static inline function details<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "details", attributes, childRenders);
        }
    }

    public static inline function dialog<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "dialog", attributes, childRenders);
        }
    }

    public static inline function menu<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "menu", attributes, childRenders);
        }
    }

    public static inline function menuitem<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "menuitem", attributes, childRenders);
        }
    }

    public static inline function summary<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "summary", attributes, childRenders);
        }
    }

    //Web Components
    public static inline function content<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "content", attributes, childRenders);
        }
    }

    public static inline function element<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "element", attributes, childRenders);
        }
    }

    public static inline function shadow<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "shadow", attributes, childRenders);
        }
    }

    public static inline function slot<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "slot", attributes, childRenders);
        }
    }

    public static inline function template<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            return HtmlHelper.containerElement(towser, "template", attributes, childRenders);
        }
    }

    public static inline function text<Model, Msg>(text :String) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            HtmlHelper.textElement(text);
        }
    }
}