package towser.html;

import js.html.TransitionEvent;
import js.html.PointerEvent;
import js.html.DragEvent;
import js.html.AnimationEvent;
import js.html.WheelEvent;
import js.html.FocusEvent;
import js.html.ErrorEvent;
import js.html.UIEvent;
import js.html.InputEvent;
import js.html.Event;
import js.html.KeyboardEvent;
import js.html.MouseEvent;
import towser.html.Attribute;

class Events
{
    public static inline function onanimationcancel<Msg>(f :AnimationEvent -> Msg) return ANIMATION_EVENT("onanimationcancel", f);
    public static inline function onanimationend<Msg>(f :AnimationEvent -> Msg) return ANIMATION_EVENT("onanimationend", f);
    public static inline function onblur<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onblur", f);
    public static inline function oncancel<Msg>(f :Event -> Msg) return EVENT("oncancel", f);
    public static inline function oncanplay<Msg>(f :Event -> Msg) return EVENT("oncanplay", f);
    public static inline function oncanplaythrough<Msg>(f :Event -> Msg) return EVENT("oncanplaythrough", f);
    public static inline function onchange<Msg>(f :Event -> Msg) return EVENT("onchange", f);
    public static inline function onclick<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onclick", f);
    public static inline function onclose<Msg>(f :Event -> Msg) return EVENT("onclose", f);
    public static inline function oncontextmenu<Msg>(f :Event -> Msg) return EVENT("oncontextmenu", f);
    public static inline function oncuechange<Msg>(f :Event -> Msg) return EVENT("oncuechange", f);
    public static inline function ondblclick<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("ondblclick", f);
    public static inline function ondrag<Msg>(f :DragEvent -> Msg) return DRAG_EVENT("ondrag", f);
    public static inline function ondragend<Msg>(f :DragEvent -> Msg) return DRAG_EVENT("ondragend", f);
    public static inline function ondragenter<Msg>(f :DragEvent -> Msg) return DRAG_EVENT("ondragenter", f);
    public static inline function ondragexit<Msg>(f :DragEvent -> Msg) return DRAG_EVENT("ondragexit", f);
    public static inline function ondragleave<Msg>(f :DragEvent -> Msg) return DRAG_EVENT("ondragleave", f);
    public static inline function ondragover<Msg>(f :Event -> Msg) return DRAG_EVENT("ondragover", f);
    public static inline function ondragstart<Msg>(f :Event -> Msg) return DRAG_EVENT("ondragstart", f);
    public static inline function ondrop<Msg>(f :Event -> Msg) return EVENT("ondrop", f);
    public static inline function ondurationchange<Msg>(f :Event -> Msg) return EVENT("ondurationchange", f);
    public static inline function onerror<Msg>(f :ErrorEvent -> Msg) return ERROR_EVENT("onerror", f);
    public static inline function onemptied<Msg>(f :Event -> Msg) return EVENT("onemptied", f);
    public static inline function onended<Msg>(f :Event -> Msg) return EVENT("onended", f);
    public static inline function onfocus<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onfocus", f);
    public static inline function ongotpointercapture<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("ongotpointercapture", f);
    public static inline function oninput<Msg>(f :InputEvent -> Msg) return INPUT_EVENT("oninput", f);
    public static inline function oninvalid<Msg>(f :Event -> Msg) return EVENT("oninvalid", f);
    public static inline function onkeydown<Msg>(f :KeyboardEvent -> Msg) return KEYBOARD_EVENT("onkeydown", f);
    public static inline function onkeypress<Msg>(f :KeyboardEvent -> Msg) return KEYBOARD_EVENT("onkeypress", f);
    public static inline function onkeyup<Msg>(f :KeyboardEvent -> Msg) return KEYBOARD_EVENT("onkeyup", f);
    public static inline function onload<Msg>(f :Event -> Msg) return EVENT("onload", f);
    public static inline function onloadeddata<Msg>(f :Event -> Msg) return EVENT("onloadeddata", f);
    public static inline function onloadedmetadata<Msg>(f :Event -> Msg) return EVENT("onloadedmetadata", f);
    public static inline function onloadend<Msg>(f :Event -> Msg) return EVENT("onloadend", f);
    public static inline function onloadstart<Msg>(f :Event -> Msg) return EVENT("onloadstart", f);
    public static inline function onlostpointercapture<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onlostpointercapture", f);
    public static inline function onmousedown<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmousedown", f);
    public static inline function onmouseenter<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseenter", f);
    public static inline function onmouseleave<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseleave", f);
    public static inline function onmousemove<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmousemove", f);
    public static inline function onmouseout<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseout", f);
    public static inline function onmouseover<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseover", f);
    public static inline function onmouseup<Msg>(f :MouseEvent -> Msg) return MOUSE_EVENT("onmouseup", f);
    public static inline function onwheel<Msg>(f :WheelEvent -> Msg) return WHEEL_EVENT("onwheel", f);
    public static inline function onpause<Msg>(f :Event -> Msg) return EVENT("onpause", f);
    public static inline function onplay<Msg>(f :Event -> Msg) return EVENT("onplay", f);
    public static inline function onpointerdown<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerdown", f);
    public static inline function onpointermove<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointermove", f);
    public static inline function onpointerup<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerup", f);
    public static inline function onpointercancel<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointercancel", f);
    public static inline function onpointerover<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerover", f);
    public static inline function onpointerout<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerout", f);
    public static inline function onpointerenter<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerenter", f);
    public static inline function onpointerleave<Msg>(f :PointerEvent -> Msg) return POINTER_EVENT("onpointerleave", f);
    public static inline function onreset<Msg>(f :Event -> Msg) return EVENT("onreset", f);
    public static inline function onresize<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onresize", f);
    public static inline function onscroll<Msg>(f :UIEvent -> Msg) return UI_EVENT("onscroll", f);
    public static inline function onselect<Msg>(f :UIEvent -> Msg) return UI_EVENT("onselect", f);
    public static inline function onselectstart<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onselectstart", f);
    public static inline function onselectionchange<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onselectionchange", f);
    public static inline function onsubmit<Msg>(f :FocusEvent -> Msg) return FOCUS_EVENT("onsubmit", f);
    public static inline function ontransitioncancel<Msg>(f :TransitionEvent -> Msg) return TRANSITION_EVENT("ontransitioncancel", f);
    public static inline function ontransitionend<Msg>(f :TransitionEvent -> Msg) return TRANSITION_EVENT("ontransitionend", f);
}






















