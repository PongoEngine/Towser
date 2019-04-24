package iqua;

enum Attribute<Msg>
{
    //MOUSE EVENTS
    ON_CLICK(msg :Msg);
    ON_DBL_CLICK(msg :Msg);
    AUX_CLICK(msg :Msg);
    CONTEXT_MENU(msg :Msg);
    SELECT(msg :Msg);
    WHEEL(msg :Msg);

    MOUSE_DOWN(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_ENTER(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_LEAVE(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_MOVE(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_OVER(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_OUT(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);
    MOUSE_UP(data :Dynamic, f :Dynamic -> Int -> Int -> Msg);

    ON_INPUT(data :Dynamic, f :Dynamic -> String -> Msg);

    ON_CHANGE(f :Dynamic -> Msg);
    CLASS(value :String);
    WIDTH(value :String);
    HEIGHT(value :String);
    TYPE(value :String);
    STYLE(value :Dynamic);
    VALUE(value :String);
    ATTR(key :String, value :String);
}