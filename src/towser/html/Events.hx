package towser.html;

import towser.html.Event;
import towser.platform.DomBuilder;

@:extern class Events
{
    public static inline function onanimationcancel<Model, Msg>(f :AnimationEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onanimationcancel", (e) -> t.update(f(e)));
    }
    
    public static inline function onanimationend<Model, Msg>(f :AnimationEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onanimationend", (e) -> t.update(f(e)));
    }
    
    public static inline function onblur<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onblur", (e) -> t.update(f(e)));
    }
    
    public static inline function oncancel<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oncancel", (e) -> t.update(f(e)));
    }
    
    public static inline function oncanplay<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oncanplay", (e) -> t.update(f(e)));
    }
    
    public static inline function oncanplaythrough<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oncanplaythrough", (e) -> t.update(f(e)));
    }
    
    public static inline function onchange<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onchange", (e) -> t.update(f(e)));
    }
    
    public static inline function onclick<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onclick", f);
    }
    
    public static inline function onclose<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onclose", (e) -> t.update(f(e)));
    }
    
    public static inline function oncontextmenu<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oncontextmenu", (e) -> t.update(f(e)));
    }
    
    public static inline function oncuechange<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oncuechange", (e) -> t.update(f(e)));
    }
    
    public static inline function ondblclick<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("ondblclick", f);
    }
    
    public static inline function ondrag<Model, Msg>(f :DragEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondrag", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragend<Model, Msg>(f :DragEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragend", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragenter<Model, Msg>(f :DragEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragenter", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragexit<Model, Msg>(f :DragEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragexit", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragleave<Model, Msg>(f :DragEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragleave", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragover<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragover", (e) -> t.update(f(e)));
    }
    
    public static inline function ondragstart<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondragstart", (e) -> t.update(f(e)));
    }
    
    public static inline function ondrop<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondrop", (e) -> t.update(f(e)));
    }
    
    public static inline function ondurationchange<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ondurationchange", (e) -> t.update(f(e)));
    }
    
    public static inline function onerror<Model, Msg>(f :ErrorEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onerror", (e) -> t.update(f(e)));
    }
    
    public static inline function onemptied<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onemptied", (e) -> t.update(f(e)));
    }
    
    public static inline function onended<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onended", (e) -> t.update(f(e)));
    }
    
    public static inline function onfocus<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onfocus", (e) -> t.update(f(e)));
    }
    
    public static inline function ongotpointercapture<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ongotpointercapture", (e) -> t.update(f(e)));
    }
    
    public static inline function oninput<Model, Msg>(f :InputEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oninput", (e) -> t.update(f(e)));
    }
    
    public static inline function oninvalid<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("oninvalid", (e) -> t.update(f(e)));
    }
    
    public static inline function onkeydown<Model, Msg>(f :KeyboardEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onkeydown", (e) -> t.update(f(e)));
    }
    
    public static inline function onkeypress<Model, Msg>(f :KeyboardEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onkeypress", (e) -> t.update(f(e)));
    }
    
    public static inline function onkeyup<Model, Msg>(f :KeyboardEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onkeyup", (e) -> t.update(f(e)));
    }
    
    public static inline function onload<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onload", (e) -> t.update(f(e)));
    }
    
    public static inline function onloadeddata<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onloadeddata", (e) -> t.update(f(e)));
    }
    
    public static inline function onloadedmetadata<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onloadedmetadata", (e) -> t.update(f(e)));
    }
    
    public static inline function onloadend<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onloadend", (e) -> t.update(f(e)));
    }
    
    public static inline function onloadstart<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onloadstart", (e) -> t.update(f(e)));
    }
    
    public static inline function onlostpointercapture<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onlostpointercapture", (e) -> t.update(f(e)));
    }
    
    public static inline function onmousedown<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmousedown", f);
    }
    
    public static inline function onmouseenter<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmouseenter", f);
    }
    
    public static inline function onmouseleave<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmouseleave", f);
    }
    
    public static inline function onmousemove<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmousemove", f);
    }
    
    public static inline function onmouseout<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmouseout", f);
    }
    
    public static inline function onmouseover<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmouseover", f);
    }
    
    public static inline function onmouseup<Model, Msg>(f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return onMouseEvent("onmouseup", f);
    }
    
    public static inline function onwheel<Model, Msg>(f :WheelEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onwheel", (e) -> t.update(f(e)));
    }
    
    public static inline function onpause<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpause", (e) -> t.update(f(e)));
    }
    
    public static inline function onplay<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onplay", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerdown<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerdown", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointermove<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointermove", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerup<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerup", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointercancel<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointercancel", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerover<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerover", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerout<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerout", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerenter<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerenter", (e) -> t.update(f(e)));
    }
    
    public static inline function onpointerleave<Model, Msg>(f :PointerEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onpointerleave", (e) -> t.update(f(e)));
    }
    
    public static inline function onreset<Model, Msg>(f :Event -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onreset", (e) -> t.update(f(e)));
    }
    
    public static inline function onresize<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onresize", (e) -> t.update(f(e)));
    }
    
    public static inline function onscroll<Model, Msg>(f :UIEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onscroll", (e) -> t.update(f(e)));
    }
    
    public static inline function onselect<Model, Msg>(f :UIEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onselect", (e) -> t.update(f(e)));
    }
    
    public static inline function onselectstart<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onselectstart", (e) -> t.update(f(e)));
    }
    
    public static inline function onselectionchange<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onselectionchange", (e) -> t.update(f(e)));
    }
    
    public static inline function onsubmit<Model, Msg>(f :FocusEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("onsubmit", (e) -> t.update(f(e)));
    }
    
    public static inline function ontransitioncancel<Model, Msg>(f :TransitionEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ontransitioncancel", (e) -> t.update(f(e)));
    }
    
    public static inline function ontransitionend<Model, Msg>(f :TransitionEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> DomBuilder.attr("ontransitionend", (e) -> t.update(f(e)));
    }

    private static inline function onMouseEvent<Model, Msg>(event :String, f :MouseEvent -> Msg) : Attribute<Model, Msg>
    {
        return (t) -> {
            var timeout :Int = null;
            DomBuilder.attr(event, (e) -> {
                if (timeout != null) {
                    js.Browser.window.cancelAnimationFrame(timeout);
                }
                
                timeout = js.Browser.window.requestAnimationFrame((time) -> t.update(f(e)));
            });
        };
    }
}