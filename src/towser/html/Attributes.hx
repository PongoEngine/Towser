package towser.html;

import haxe.extern.EitherType;
import towser.platform.DomBuilder;

@:extern class Attributes
{
    public static inline function accept<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("accept", value);
    }

    public static inline function acceptCharset<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("accept-charset", value);
    }

    public static inline function accesskey<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("accesskey", value);
    }

    public static inline function action<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("action", value);
    }

    public static inline function align<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("align", value);
    }

    public static inline function allow<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("allow", value);
    }

    public static inline function alt<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("alt", value);
    }

    public static inline function async<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("async", true);
        }
    }

    public static inline function autocapitalize<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("autocapitalize", value);
    }

    public static inline function autocomplete<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("autocomplete", true);
        }
    }

    public static inline function autofocus<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("autofocus", true);
        }
    }

    public static inline function autoplay<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("autoplay", true);
        }
    }

    public static inline function background<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("background", value);
    }

    public static inline function bgcolor<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("bgcolor", value);
    }

    public static inline function border<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("border", true);
        }
    }

    public static inline function buffered<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("buffered", value);
    }

    public static inline function challenge<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("challenge", true);
        }
    }

    public static inline function charset<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("charset", value);
    }

    public static inline function checked<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("checked", true);
        }
    }

    public static inline function cite<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("cite", value);
    }

    public static inline function class_<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("class", value);
    }

    public static inline function code<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("code", value);
    }

    public static inline function codebase<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("codebase", value);
    }

    public static inline function color<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("color", value);
    }

    public static inline function cols<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("cols", value);
    }

    public static inline function colspan<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("colspan", value);
    }

    public static inline function content<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("content", value);
    }

    public static inline function contenteditable<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("contenteditable", true);
        }
    }

    public static inline function contextmenu<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("contextmenu", value);
    }

    public static inline function controls<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("controls", true);
        }
    }

    public static inline function coords<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("coords", value);
    }

    public static inline function crossorigin<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("crossorigin", value);
    }

    public static inline function csp<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("csp", value);
    }

    public static inline function data<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("data", value);
    }

    public static inline function datetime<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("datetime", value);
    }

    public static inline function decoding<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("decoding", value);
    }

    public static inline function default_<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("default", true);
        }
    }

    public static inline function defer<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("defer", true);
        }
    }

    public static inline function dir<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("dir", value);
    }

    public static inline function directory<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("directory", true);
        }
    }

    public static inline function dirname<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("dirname", value);
    }

    public static inline function disabled<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("disabled", true);
        }
    }

    public static inline function download<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("download", value);
    }

    public static inline function draggable<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("draggable", value);
    }

    public static inline function dropzone<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("dropzone", value);
    }

    public static inline function enctype<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("enctype", value);
    }

    public static inline function enterkeyhint<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("enterkeyhint", value);
    }

    public static inline function for_<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("for", value);
    }

    public static inline function form<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("form", value);
    }

    public static inline function formaction<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("formaction", value);
    }

    public static inline function formenctype<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("formenctype", value);
    }

    public static inline function formmethod<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("formmethod", value);
    }

    public static inline function formnovalidate<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("formnovalidate", true);
        }
    }

    public static inline function formtarget<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("formtarget", value);
    }

    public static inline function headers<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("headers", value);
    }

    public static inline function height<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("height", value);
    }

    public static inline function hidden<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("hidden", true);
        }
    }

    public static inline function high<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("high", value);
    }

    public static inline function href<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("href", value);
    }

    public static inline function hreflang<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("hreflang", value);
    }

    public static inline function httpEquiv<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("http-equiv", value);
    }

    public static inline function icon<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("icon", value);
    }

    public static inline function id<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("id", value);
    }

    public static inline function importance<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("importance", value);
    }

    public static inline function integrity<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("integrity", value);
    }

    public static inline function intrinsicsize<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("intrinsicsize", value);
    }

    public static inline function inputmode<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("inputmode", value);
    }

    public static inline function ismap<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("ismap", true);
        }
    }

    public static inline function itemprop<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("itemprop", value);
    }

    public static inline function keytype<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("keytype", value);
    }

    public static inline function kind<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("kind", value);
    }

    public static inline function label<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("label", value);
    }

    public static inline function lang<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("lang", value);
    }

    public static inline function language<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("language", value);
    }

    public static inline function loading<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("loading", value);
    }

    public static inline function list<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("list", value);
    }

    public static inline function loop<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("loop", true);
        }
    }

    public static inline function low<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("low", value);
    }

    public static inline function manifest<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("manifest", value);
    }

    public static inline function max<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("max", value);
    }

    public static inline function maxlength<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("maxlength", value);
    }

    public static inline function minlength<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("minlength", value);
    }

    public static inline function media<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("media", value);
    }

    public static inline function method<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("method", value);
    }

    public static inline function min<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("min", value);
    }

    public static inline function multiple<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("multiple", true);
        }
    }

    public static inline function muted<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("muted", true);
        }
    }

    public static inline function name<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("name", value);
    }

    public static inline function novalidate<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("novalidate", true);
        }
    }

    public static inline function open<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("open", true);
        }
    }

    public static inline function optimum<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("optimum", value);
    }

    public static inline function pattern<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("pattern", value);
    }

    public static inline function ping<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ping", value);
    }

    public static inline function placeholder<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("placeholder", value);
    }

    public static inline function poster<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("poster", value);
    }

    public static inline function preload<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("preload", value);
    }

    public static inline function radiogroup<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("radiogroup", value);
    }

    public static inline function readonly<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("readonly", true);
        }
    }

    public static inline function referrerpolicy<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("referrerpolicy", value);
    }

    public static inline function rel<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("rel", value);
    }

    public static inline function required<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("required", true);
        }
    }

    public static inline function reversed<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("reversed", true);
        }
    }

    public static inline function rows<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("rows", value);
    }

    public static inline function rowspan<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("rowspan", value);
    }

    public static inline function sandbox<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("sandbox", value);
    }

    public static inline function scope<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("scope", value);
    }

    public static inline function scoped<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("scoped", true);
        }
    }

    public static inline function selected<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("selected", true);
        }
    }

    public static inline function shape<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("shape", value);
    }

    public static inline function size<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("size", value);
    }

    public static inline function sizes<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("sizes", value);
    }

    public static inline function slot<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("slot", value);
    }

    public static inline function span<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("span", value);
    }

    public static inline function spellcheck<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("spellcheck", true);
        }
    }

    public static inline function src<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("src", value);
    }

    public static inline function srcdoc<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("srcdoc", value);
    }

    public static inline function srclang<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("srclang", value);
    }

    public static inline function srcset<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("srcset", value);
    }

    public static inline function start<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("start", value);
    }

    public static inline function step<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("step", value);
    }

    public static inline function style<Model, Msg, T:{}>(value :EitherType<String, T>) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("style", value);
    }

    public static inline function summary<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("summary", value);
    }

    public static inline function tabindex<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("tabindex", value);
    }

    public static inline function target<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("target", value);
    }

    public static inline function title<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("title", value);
    }

    public static inline function translate<Model, Msg>(value :Bool) : Attribute<Model, Msg>
    {
        return function(t) {
            if(value) DomBuilder.attr("translate", true);
        }
    }

    public static inline function type<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("type", value);
    }

    public static inline function usemap<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("usemap", value);
    }

    public static inline function value<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("value", new String(value));
    }

    public static inline function width<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("width", value);
    }

    public static inline function wrap<Model, Msg>(value :String) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("wrap", value);
    }
}