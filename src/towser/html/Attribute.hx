package towser.html;

import js.html.Event;
import js.html.KeyboardEvent;
import js.html.MouseEvent;

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

    MOUSE_DOWN(f :MouseEvent -> Msg);
    MOUSE_ENTER(f :MouseEvent -> Msg);
    MOUSE_LEAVE(f :MouseEvent -> Msg);
    MOUSE_MOVE(f :MouseEvent -> Msg);
    MOUSE_OVER(f :MouseEvent -> Msg);
    MOUSE_OUT(f :MouseEvent -> Msg);
    MOUSE_UP(f :MouseEvent -> Msg);

    ON_INPUT(f :String -> Msg);
    ON_KEYDOWN(f :KeyboardEvent -> Msg);
    ON_CHANGE(f :String -> Msg);
    ON_SUBMIT(f :Event -> Msg);
    
    TABINDEX(value :String);
    CLASS(value :String);
    HREF(value :String);
    ID(value :String);
    SRC(value :String);
    WIDTH(value :String);
    HEIGHT(value :String);
    TYPE(value :String);
    STYLE(value :Dynamic);
    VALUE(value :String);
    ATTR(key :String, value :Dynamic);
    CHECKED(value :Bool);
}