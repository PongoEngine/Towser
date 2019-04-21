package iqua;

import iqua.Architecture;

enum Attribute<Msg>
{
    ON_CLICK(msg :Msg);
    ON_DBL_CLICK(msg :Msg);
    ON_CHANGE(f :Dynamic -> Msg);
    ON_INPUT(f :Dynamic -> Msg);
    CLASS(value :String);
    WIDTH(value :String);
    HEIGHT(value :String);
    TYPE(value :String);
    STYLE(value :Dynamic);
    ATTR(key :Dynamic, value :String);
    HOOK_INIT(f :Dynamic -> Msg);
    HOOK_INSERT(f :Dynamic -> Msg);
    HOOK_REMOVE(f :Dynamic -> Msg);
    HOOK_DESTROY(f :Dynamic -> Msg);
}