package towser.html;

import towser.html.Attribute;
import haxe.extern.EitherType;

class Attributes
{
    public static inline function minLength<Msg>(value :String) return ATTRIBUTE("minlength", value);
    public static inline function tabIndex<Msg>(value :String) return ATTRIBUTE("tabindex", value);
    public static inline function class_<Msg>(value :String) return ATTRIBUTE("class", value);
    public static inline function href<Msg>(value :String) return ATTRIBUTE("href", value);
    public static inline function id<Msg>(value :String) return ATTRIBUTE("id", value);
    public static inline function src<Msg>(value :String) return ATTRIBUTE("src", value);
    public static inline function width<Msg>(value :String) return ATTRIBUTE("width", value);
    public static inline function height<Msg>(value :String) return ATTRIBUTE("height", value);
    public static inline function type<Msg>(value :String) return ATTRIBUTE("type", value);
    public static inline function value<Msg>(value :String) return STRING_ATTRIBUTE("value", value);
    public static inline function noValidate<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("novalidate", value);
    public static inline function checked<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("checked", value);
    public static inline function style<Msg, T:{}>(value :EitherType<String, T>) return STYLE(value);
}