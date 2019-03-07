package iqua;
import iqua.Architecture;


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