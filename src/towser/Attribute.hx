package towser;

/**
 * 
 */
enum Attribute<Msg>
{
    //MOUSE EVENTS
    ON_CLICK(msg :Msg);
    ON_DBL_CLICK(msg :Msg);
    AUX_CLICK(msg :Msg);
    CONTEXT_MENU(msg :Msg);
    SELECT(msg :Msg);
    WHEEL(msg :Msg);

    MOUSE_DOWN(f :Int -> Int -> Msg);
    MOUSE_ENTER(f :Int -> Int -> Msg);
    MOUSE_LEAVE(f :Int -> Int -> Msg);
    MOUSE_MOVE(f :Int -> Int -> Msg);
    MOUSE_OVER(f :Int -> Int -> Msg);
    MOUSE_OUT(f :Int -> Int -> Msg);
    MOUSE_UP(f :Int -> Int -> Msg);

    ON_INPUT(f :String -> Msg);
    ON_CHANGE(f :Msg);
    
    CLASS(value :String);
    ID(value :String);
    WIDTH(value :String);
    HEIGHT(value :String);
    TYPE(value :String);
    STYLE(value :Dynamic);
    VALUE(value :String);
    ATTR(key :String, value :String);
}