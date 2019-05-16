package towser.platform;

import towser.html.Attribute;
import towser.Towser;
import towser.platform.DomBuilder;

class HtmlHelper
{
    public static inline function textElement<Msg, Model>(text :String) : Void
    {
        DomBuilder.text(text);
    }

    public static inline function skip<Msg, Model>() : Void
    {
        DomBuilder.skipNode();
    }

    public static function containerElement<Msg, Model>(tagname :String, key :String, arch :Towser<Model, Msg>, attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : Void
    {
        DomBuilder.elementOpenStart(tagname, key, _scratchStatics);
        HtmlHelper.setAttrs(attributes, arch);
        DomBuilder.elementOpenEnd();

        for(r in childRenders) {
            r(arch);
        }
        DomBuilder.elementClose(tagname);
    }

    public static function voidElement<Msg, Model>(tagname :String, key :String, arch :Towser<Model, Msg>, attributes :Array<Attribute<Msg>>) : Void
    {
        DomBuilder.elementOpenStart(tagname, key, _scratchStatics);
        HtmlHelper.setAttrs(attributes, arch);
        DomBuilder.elementOpenEnd();
        DomBuilder.elementClose(tagname);
    }

    private static function setAttrs<Msg, Model>(attributes :Array<Attribute<Msg>>, arch :Towser<Model, Msg>) : Void
    {
        for(a in attributes) {
            switch a {
                case ANIMATION_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case DRAG_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case ERROR_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case FOCUS_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case INPUT_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case KEYBOARD_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case MOUSE_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case POINTER_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case TRANSITION_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case UI_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));
                case WHEEL_EVENT(eventName, f): DomBuilder.attr(eventName, (e) -> arch.update(f(e)));

                case ATTRIBUTE(key, value): DomBuilder.attr(key, value);
                case STRING_ATTRIBUTE(key, value): DomBuilder.attr(key, new String(value));
                case BOOLEAN_ATTRIBUTE(key, value): if(value) DomBuilder.attr(key, true);
                case STYLE(value): DomBuilder.attr("style", value);
            }
        }
    }

    private static var _scratchStatics = [];
}