package towser.html;

import js.html.WheelEvent;
import js.html.UIEvent;
import js.html.InputEvent;
import js.html.Event;
import js.html.KeyboardEvent;
import js.html.MouseEvent;
import towser.html.Attribute;

class Events
{
    //Wheel Events
    public static inline function onWheel<Msg>(f :WheelEvent -> Msg) return WHEEL_EVENT("onwheel", f);
    //UI Events
    public static inline function onSelect<Msg>(f :UIEvent -> Msg) return UI_EVENT("onselect", f);
    //Mouse Events
    public static inline function oncontextmenu<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("oncontextmenu", f);
    public static inline function onAuxClick<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onauxclick", f);
    public static inline function onDblClick<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("ondblclick", f);
    public static inline function onClick<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onclick", f);
    public static inline function onMouseDown<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmousedown", f);
    public static inline function onMouseEnter<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseenter", f);
    public static inline function onMouseLeave<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseleave", f);
    public static inline function onMouseOver<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseover", f);
    public static inline function onMouseOut<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseout", f);
    //Input Events
    public static inline function onInput<Msg>(f :InputEvent -> Msg) return INPUT_EVENT("oninput", f);
    //Keyboard Events
    public static inline function onKeydown<Msg>(f :KeyboardEvent -> Msg) return KEYBOARD_EVENT("onkeydown", f);
    //Event Events
    public static inline function onSubmit<Msg>(f :Event -> Msg) return EVENT("onsubmit", f);
    public static inline function onChange<Msg>(f :Event -> Msg) return EVENT("onchange", f);
}