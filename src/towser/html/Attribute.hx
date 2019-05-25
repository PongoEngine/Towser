package towser.html;

// import js.html.TransitionEvent;
// import js.html.PointerEvent;
// import js.html.ErrorEvent;
// import js.html.DragEvent;
// import js.html.FocusEvent;
// import js.html.AnimationEvent;
// import js.html.WheelEvent;
// import js.html.UIEvent;
// import js.html.InputEvent;
// import js.html.Event;
// import js.html.KeyboardEvent;
// import js.html.MouseEvent;
import towser.html.Event;
import haxe.extern.EitherType;

enum Attribute<Msg>
{
    ANIMATION_EVENT(eventName :String, f :AnimationEvent -> Msg);
    DRAG_EVENT(eventName :String, f :DragEvent -> Msg);
    ERROR_EVENT(eventName :String, f :ErrorEvent -> Msg);
    EVENT(eventName :String, f :Event -> Msg);
    FOCUS_EVENT(eventName :String, f :FocusEvent -> Msg);
    INPUT_EVENT(eventName :String, f :InputEvent -> Msg);
    KEYBOARD_EVENT(eventName :String, f :KeyboardEvent -> Msg);
    MOUSE_EVENT(eventName :String, f :MouseEvent -> Msg);
    POINTER_EVENT(eventName :String, f :PointerEvent -> Msg);
    TRANSITION_EVENT(eventName :String, f :TransitionEvent -> Msg);
    UI_EVENT(eventName :String, f :UIEvent -> Msg);
    WHEEL_EVENT(eventName :String, f :WheelEvent -> Msg);

    ATTRIBUTE(key :String, value :String);
    STRING_ATTRIBUTE(key :String, value :String);
    BOOLEAN_ATTRIBUTE(key :String, value :Bool);
    STYLE<T:{}>(value :EitherType<String, T>);
}