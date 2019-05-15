package towser.html;

import haxe.extern.EitherType;
import js.html.WheelEvent;
import js.html.UIEvent;
import js.html.InputEvent;
import js.html.Event;
import js.html.KeyboardEvent;
import js.html.MouseEvent;

enum Attribute<Msg>
{
    WHEEL_EVENT(eventName :String, f :WheelEvent -> Msg);
    UI_EVENT(eventName :String, f :UIEvent -> Msg);
    MOUSE_EVENT(eventName :String, f :MouseEvent -> Msg);
    KEYBOARD_EVENT(eventName :String, f :KeyboardEvent -> Msg);
    INPUT_EVENT(eventName :String, f :InputEvent -> Msg);
    EVENT(eventName :String, f :Event -> Msg);

    ATTRIBUTE(key :String, value :String);
    STRING_ATTRIBUTE(key :String, value :String);
    BOOLEAN_ATTRIBUTE(key :String, value :Bool);
    STYLE<T:{}>(value :EitherType<String, T>);
}