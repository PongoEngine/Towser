package towser.html;

import towser.html.Attribute;
import haxe.extern.EitherType;

class Attributes
{
    public static inline function clientOrServer<Msg>(clientAttribute :Attribute<Msg>, serverAttribute :Attribute<Msg>) : Attribute<Msg>
#if backend
        return serverAttribute;
#elseif macro
        return serverAttribute;
#elseif client
        return clientAttribute;
#end

    public static inline function accept<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("accept", value);
    }

    public static inline function acceptCharset<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("accept-charset", value);
    }

    public static inline function accesskey<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("accesskey", value);
    }

    public static inline function action<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("action", value);
    }

    public static inline function align<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("align", value);
    }

    public static inline function allow<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("allow", value);
    }

    public static inline function alt<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("alt", value);
    }

    public static inline function async<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("async", value);
    }

    public static inline function autocapitalize<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("autocapitalize", value);
    }

    public static inline function autocomplete<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("autocomplete", value);
    }

    public static inline function autofocus<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("autofocus", value);
    }

    public static inline function autoplay<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("autoplay", value);
    }

    public static inline function background<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("background", value);
    }

    public static inline function bgcolor<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("bgcolor", value);
    }

    public static inline function border<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("border", value);
    }

    public static inline function buffered<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("buffered", value);
    }

    public static inline function challenge<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("challenge", value);
    }

    public static inline function charset<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("charset", value);
    }

    public static inline function checked<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("checked", value);
    }

    public static inline function cite<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("cite", value);
    }

    public static inline function class_<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("class", value);
    }

    public static inline function code<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("code", value);
    }

    public static inline function codebase<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("codebase", value);
    }

    public static inline function color<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("color", value);
    }

    public static inline function cols<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("cols", value);
    }

    public static inline function colspan<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("colspan", value);
    }

    public static inline function content<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("content", value);
    }

    public static inline function contenteditable<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("contenteditable", value);
    }

    public static inline function contextmenu<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("contextmenu", value);
    }

    public static inline function controls<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("controls", value);
    }

    public static inline function coords<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("coords", value);
    }

    public static inline function crossorigin<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("crossorigin", value);
    }

    public static inline function csp<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("csp", value);
    }

    public static inline function data<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("data", value);
    }

    public static inline function datetime<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("datetime", value);
    }

    public static inline function decoding<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("decoding", value);
    }

    public static inline function default_<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("default", value);
    }

    public static inline function defer<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("defer", value);
    }

    public static inline function dir<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("dir", value);
    }

    public static inline function directory<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("nwdirectory", value);
    }

    public static inline function dirname<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("dirname", value);
    }

    public static inline function disabled<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("disabled", value);
    }

    public static inline function download<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("download", value);
    }

    public static inline function draggable<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("draggable", value);
    }

    public static inline function dropzone<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("dropzone", value);
    }

    public static inline function enctype<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("enctype", value);
    }

    public static inline function enterkeyhint<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("enterkeyhint", value);
    }

    public static inline function for_<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("for", value);
    }

    public static inline function form<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("form", value);
    }

    public static inline function formaction<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("formaction", value);
    }

    public static inline function formenctype<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("formenctype", value);
    }

    public static inline function formmethod<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("formmethod", value);
    }

    public static inline function formnovalidate<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("formnovalidate", value);
    }

    public static inline function formtarget<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("formtarget", value);
    }

    public static inline function headers<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("headers", value);
    }

    public static inline function height<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("height", value);
    }

    public static inline function hidden<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("hidden", value);
    }

    public static inline function high<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("high", value);
    }

    public static inline function href<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("href", value);
    }

    public static inline function hreflang<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("hreflang", value);
    }

    public static inline function httpEquiv<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("http-equiv", value);
    }

    public static inline function icon<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("icon", value);
    }

    public static inline function id<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("id", value);
    }

    public static inline function importance<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("importance", value);
    }

    public static inline function integrity<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("integrity", value);
    }

    public static inline function intrinsicsize<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("intrinsicsize", value);
    }

    public static inline function inputmode<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("inputmode", value);
    }

    public static inline function ismap<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("ismap", value);
    }

    public static inline function itemprop<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("itemprop", value);
    }

    public static inline function keytype<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("keytype", value);
    }

    public static inline function kind<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("kind", value);
    }

    public static inline function label<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("label", value);
    }

    public static inline function lang<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("lang", value);
    }

    public static inline function language<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("language", value);
    }

    public static inline function loading<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("loading", value);
    }

    public static inline function list<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("list", value);
    }

    public static inline function loop<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("loop", value);
    }

    public static inline function low<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("low", value);
    }

    public static inline function manifest<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("manifest", value);
    }

    public static inline function max<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("max", value);
    }

    public static inline function maxlength<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("maxlength", value);
    }

    public static inline function minlength<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("minlength", value);
    }

    public static inline function media<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("media", value);
    }

    public static inline function method<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("method", value);
    }

    public static inline function min<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("min", value);
    }

    public static inline function multiple<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("multiple", value);
    }

    public static inline function muted<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("muted", value);
    }

    public static inline function name<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("name", value);
    }

    public static inline function novalidate<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("novalidate", value);
    }

    public static inline function open<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("open", value);
    }

    public static inline function optimum<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("optimum", value);
    }

    public static inline function pattern<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("pattern", value);
    }

    public static inline function ping<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("ping", value);
    }

    public static inline function placeholder<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("placeholder", value);
    }

    public static inline function poster<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("poster", value);
    }

    public static inline function preload<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("preload", value);
    }

    public static inline function radiogroup<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("radiogroup", value);
    }

    public static inline function readonly<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("readonly", value);
    }

    public static inline function referrerpolicy<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("referrerpolicy", value);
    }

    public static inline function rel<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("rel", value);
    }

    public static inline function required<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("required", value);
    }

    public static inline function reversed<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("reversed", value);
    }

    public static inline function rows<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("rows", value);
    }

    public static inline function rowspan<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("rowspan", value);
    }

    public static inline function sandbox<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("sandbox", value);
    }

    public static inline function scope<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("scope", value);
    }

    public static inline function scoped<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("scoped", value);
    }

    public static inline function selected<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("selected", value);
    }

    public static inline function shape<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("shape", value);
    }

    public static inline function size<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("size", value);
    }

    public static inline function sizes<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("sizes", value);
    }

    public static inline function slot<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("slot", value);
    }

    public static inline function span<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("span", value);
    }

    public static inline function spellcheck<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("spellcheck", value);
    }

    public static inline function src<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("src", value);
    }

    public static inline function srcdoc<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("srcdoc", value);
    }

    public static inline function srclang<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("srclang", value);
    }

    public static inline function srcset<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("srcset", value);
    }

    public static inline function start<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("start", value);
    }

    public static inline function step<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("step", value);
    }

    public static inline function style<Msg, T:{}>(value :EitherType<String, T>) : Attribute<Msg>
    {
        return STYLE(value);
    }

    public static inline function summary<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("summary", value);
    }

    public static inline function tabindex<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("tabindex", value);
    }

    public static inline function target<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("target", value);
    }

    public static inline function title<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("title", value);
    }

    public static inline function translate<Msg>(value :Bool) : Attribute<Msg>
    {
        return BOOLEAN_ATTRIBUTE("translate", value);
    }

    public static inline function type<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("type", value);
    }

    public static inline function usemap<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("usemap", value);
    }

    public static inline function value<Msg>(value :String) : Attribute<Msg>
    {
        return STRING_ATTRIBUTE("value", value);
    }

    public static inline function width<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("width", value);
    }

    public static inline function wrap<Msg>(value :String) : Attribute<Msg>
    {
        return ATTRIBUTE("wrap", value);
    }
}