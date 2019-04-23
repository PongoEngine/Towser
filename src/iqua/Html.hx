package iqua;

import iqua.Util;
import haxe.extern.EitherType;

@:native("h")
@:jsRequire("snabbdom/h", "default")
extern class Html
{
    public static inline function div<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, children :Array<VirtualNode>) : VirtualNode
    {
        return h("div", Util.objFromAttributes(attributes, arch), children);
    }

    public static inline function button<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("button", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function input<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : VirtualNode
    {
        return h("input", Util.objFromAttributes(attributes, arch));
    }

    public static inline function canvas<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : VirtualNode
    {
        return h("canvas", Util.objFromAttributes(attributes, arch));
    }

    public static inline function br<Msg, Model>() : VirtualNode
    {
        return h("br", {});
    }

    // -------------------------- TEXT ELEMENTS --------------------------
    public static inline function span<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("span", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function p<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("p", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h1<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h1", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h2<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h2", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h3<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h3", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h4<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h4", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h5<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h5", Util.objFromAttributes(attributes, arch), text);
    }

    public static inline function h6<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : VirtualNode
    {
        return h("h6", Util.objFromAttributes(attributes, arch), text);
    }

    @:selfCall private static function h(element :String, attrs :Dynamic, ?e:EitherType<Array<VirtualNode>, String>) : VirtualNode;
}