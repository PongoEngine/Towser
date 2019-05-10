package towser.util;

import towser.architecture.Architecture;

class Bridge
{
    public static function textElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Void
    {
        Dom.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        Dom.elementOpenEnd();
        Dom.text(text);
        Dom.elementClose(tagname);
    }

    public static function containerElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : Void
    {
        Dom.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        Dom.elementOpenEnd();

        for(r in childRenders) {
            r(arch);
        }
        Dom.elementClose(tagname);
    }

    public static function voidElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : Void
    {
        Dom.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        Dom.elementOpenEnd();
        Dom.elementClose(tagname);
    }

    private static function setAttrs<Msg, Model>(attributes :Array<Attribute<Msg>>, arch :Architecture<Model, Msg>) : Void
    {
#if !backend
        for(a in attributes) {
            switch a {
                //MOUSE EVENTS
                case ON_CLICK(msg): Dom.attr("onclick", arch.update.bind(msg));
                case ON_DBL_CLICK(msg): Dom.attr("ondblclick", arch.update.bind(msg));
                case AUX_CLICK(msg): Dom.attr("onauxclick", arch.update.bind(msg));
                case CONTEXT_MENU(msg): Dom.attr("oncontextmenu", arch.update.bind(msg));
                case SELECT(msg): Dom.attr("onselect", arch.update.bind(msg));
                case WHEEL(msg): Dom.attr("onwheel", arch.update.bind(msg));
                case MOUSE_DOWN(f): Dom.attr("onmousedown", (e) -> arch.update(f(e)));
                case MOUSE_ENTER(f): Dom.attr("onmouseenter", (e) -> arch.update(f(e)));
                case MOUSE_LEAVE(f): Dom.attr("onmouseleave", (e) -> arch.update(f(e)));
                case MOUSE_MOVE(f): Dom.attr("onmousemove", (e) -> arch.update(f(e)));
                case MOUSE_OVER(f): Dom.attr("onmouseover", (e) -> arch.update(f(e)));
                case MOUSE_OUT(f): Dom.attr("onmouseout", (e) -> arch.update(f(e)));
                case MOUSE_UP(f): Dom.attr("onmouseup", (e) -> arch.update(f(e)));

                case ON_CHANGE(f): Dom.attr("onchange", (e) -> arch.update(f(e.target.value)));
                case ON_INPUT(f): Dom.attr("oninput", (e) -> arch.update(f(e.target.value)));
                case ON_KEYDOWN(f): Dom.attr("onkeydown", (e) -> arch.update(f(e.key)));
                case CLASS(value): Dom.attr("class", value);
                case ID(value): Dom.attr("id", value);
                case TYPE(value): Dom.attr("type", value);
                case WIDTH(value): Dom.attr("width", value);
                case HEIGHT(value): Dom.attr("height", value);
                case VALUE(value): {
                    Dom.attr("value", new String(value));
                }
                case TABINDEX(value): Dom.attr("tabindex", value);
                case STYLE(value): Dom.attr("style", value);
                case ATTR(key, value): Dom.attr(key, value);

                case CX(value): Dom.attr("cx", value);
                case CY(value): Dom.attr("cy", value);
                case FILL(value): Dom.attr("fill", value);
                case R(value): Dom.attr("r", value);
                case STROKE_MITER_LIMIT(value): Dom.attr("stroke-miterlimit", value);
                case STROKE_WIDTH(value): Dom.attr("stroke-width", value);
            }
        }
#end
    }

    private static var _scratchStatics = [];
}