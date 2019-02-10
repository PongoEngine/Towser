package iqua;

import iqua.Architecture;
import haxe.extern.EitherType;

@:native("h")
@:jsRequire("snabbdom/h", "default")
extern class IquaFunction
{
    public static inline function div<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, children :Array<VirtualNode>) : VirtualNode
    {
        return h("div", Architecture.objFromAttributes(attributes, arch), children);
    }

    public static inline function span<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("span", Architecture.objFromAttributes(attributes, arch), text);
    }

    public static inline function p<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("p", Architecture.objFromAttributes(attributes, arch), text);
    }

    public static inline function h1<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h1", Architecture.objFromAttributes(attributes, arch), text);
    }

    public static inline function button<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("button", Architecture.objFromAttributes(attributes, arch), text);
    }

    public static inline function input<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : VirtualNode
    {
        return h("input", Architecture.objFromAttributes(attributes, arch));
    }

    public static inline function canvas<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : VirtualNode
    {
        return h("canvas", Architecture.objFromAttributes(attributes, arch));
    }

    public static inline function br<Msg, Model>() : VirtualNode
    {
        return h("br", {});
    }

    @:selfCall private static function h(element :String, attrs :Dynamic, ?e:EitherType<Array<VirtualNode>, String>) : VirtualNode;
}


enum Attribute<Msg>
{
    ON_CLICK(msg :Msg);
    ON_CHANGE(f :Dynamic -> Msg);
    ON_INPUT(f :Dynamic -> Msg);
    CLASS(value :String);
    WIDTH(value :String);
    HEIGHT(value :String);
    TYPE(value :String);
    STYLE(value :Dynamic);
    ATTR(key :Dynamic, value :String);
}

@:jsRequire("snabbdom")
extern class Iqua
{
    public static function init(val :Array<Dynamic>) : Dynamic;
}

@:jsRequire("snabbdom/modules/class", "default")
extern class IquaClass
{
}

@:jsRequire("snabbdom/modules/style", "default")
extern class IquaStyle
{
}

@:jsRequire("snabbdom/modules/eventlisteners", "default")
extern class IquaEvent
{
}

@:jsRequire("snabbdom/modules/attributes", "default")
extern class IquaAttr
{
}

abstract VirtualNode(Dynamic)
{
}