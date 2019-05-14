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
                case ON_CLICK(msg): DomBuilder.attr("onclick", arch.update.bind(msg));
                case ON_DBL_CLICK(msg): DomBuilder.attr("ondblclick", arch.update.bind(msg));
                case AUX_CLICK(msg): DomBuilder.attr("onauxclick", arch.update.bind(msg));
                case CONTEXT_MENU(msg): DomBuilder.attr("oncontextmenu", arch.update.bind(msg));
                case SELECT(msg): DomBuilder.attr("onselect", arch.update.bind(msg));
                case WHEEL(msg): DomBuilder.attr("onwheel", arch.update.bind(msg));
                case MOUSE_DOWN(f): DomBuilder.attr("onmousedown", (e) -> arch.update(f(e)));
                case MOUSE_ENTER(f): DomBuilder.attr("onmouseenter", (e) -> arch.update(f(e)));
                case MOUSE_LEAVE(f): DomBuilder.attr("onmouseleave", (e) -> arch.update(f(e)));
                case MOUSE_MOVE(f): DomBuilder.attr("onmousemove", (e) -> arch.update(f(e)));
                case MOUSE_OVER(f): DomBuilder.attr("onmouseover", (e) -> arch.update(f(e)));
                case MOUSE_OUT(f): DomBuilder.attr("onmouseout", (e) -> arch.update(f(e)));
                case MOUSE_UP(f): DomBuilder.attr("onmouseup", (e) -> arch.update(f(e)));
                case ON_CHANGE(f): DomBuilder.attr("onchange", (e) -> arch.update(f(e.target.value)));
                case ON_INPUT(f): DomBuilder.attr("oninput", (e) -> arch.update(f(e.target.value)));
                case ON_KEYDOWN(f): DomBuilder.attr("onkeydown", (e) -> arch.update(f(e)));
                case CLASS(value): DomBuilder.attr("class", value);
                case HREF(value): DomBuilder.attr("href", value);
                case ID(value): DomBuilder.attr("id", value);
                case TYPE(value): DomBuilder.attr("type", value);
                case WIDTH(value): DomBuilder.attr("width", value);
                case HEIGHT(value): DomBuilder.attr("height", value);
                case VALUE(value): DomBuilder.attr("value", new String(value));
                case TABINDEX(value): DomBuilder.attr("tabindex", value);
                case STYLE(value): DomBuilder.attr("style", value);
                case ATTR(key, value): DomBuilder.attr(key, value);
                case CX(value): DomBuilder.attr("cx", value);
                case CY(value): DomBuilder.attr("cy", value);
                case FILL(value): DomBuilder.attr("fill", value);
                case R(value): DomBuilder.attr("r", value);
                case STROKE_MITER_LIMIT(value): DomBuilder.attr("stroke-miterlimit", value);
                case STROKE_WIDTH(value): DomBuilder.attr("stroke-width", value);
            }
        }
    }

    private static var _scratchStatics = [];
}