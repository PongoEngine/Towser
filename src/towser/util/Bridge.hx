package towser.util;

class Bridge
{
    public static function textElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        IncrementalDOM.elementOpenEnd();
        IncrementalDOM.text(text);
        IncrementalDOM.elementClose(tagname);
    }

    public static function containerElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        IncrementalDOM.elementOpenEnd();

        for(r in childRenders) {
            r(arch);
        }
        IncrementalDOM.elementClose(tagname);
    }

    public static function voidElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Bridge.setAttrs(attributes, arch);
        IncrementalDOM.elementOpenEnd();
        IncrementalDOM.elementClose(tagname);
    }

    private static function setAttrs<Msg, Model>(attributes :Array<Attribute<Msg>>, arch :Architecture<Model, Msg>) : Void
    {
        for(a in attributes) {
            switch a {
                //MOUSE EVENTS
                case ON_CLICK(msg): IncrementalDOM.attr("onclick", arch.update.bind(msg));
                case ON_DBL_CLICK(msg): IncrementalDOM.attr("ondblclick", arch.update.bind(msg));
                case AUX_CLICK(msg): IncrementalDOM.attr("onauxclick", arch.update.bind(msg));
                case CONTEXT_MENU(msg): IncrementalDOM.attr("oncontextmenu", arch.update.bind(msg));
                case SELECT(msg): IncrementalDOM.attr("onselect", arch.update.bind(msg));
                case WHEEL(msg): IncrementalDOM.attr("onwheel", arch.update.bind(msg));
                case MOUSE_DOWN(f): IncrementalDOM.attr("onmousedown", (e) -> arch.update(f(e)));
                case MOUSE_ENTER(f): IncrementalDOM.attr("onmouseenter", (e) -> arch.update(f(e)));
                case MOUSE_LEAVE(f): IncrementalDOM.attr("onmouseleave", (e) -> arch.update(f(e)));
                case MOUSE_MOVE(f): IncrementalDOM.attr("onmousemove", (e) -> arch.update(f(e)));
                case MOUSE_OVER(f): IncrementalDOM.attr("onmouseover", (e) -> arch.update(f(e)));
                case MOUSE_OUT(f): IncrementalDOM.attr("onmouseout", (e) -> arch.update(f(e)));
                case MOUSE_UP(f): IncrementalDOM.attr("onmouseup", (e) -> arch.update(f(e)));

                case ON_CHANGE(f): IncrementalDOM.attr("onchange", (e) -> arch.update(f(e.target.value)));
                case ON_INPUT(f): IncrementalDOM.attr("oninput", (e) -> arch.update(f(e.target.value)));
                case ON_KEYDOWN(f): IncrementalDOM.attr("onkeydown", (e) -> arch.update(f(e.key)));
                case CLASS(value): IncrementalDOM.attr("class", value);
                case ID(value): IncrementalDOM.attr("id", value);
                case TYPE(value): IncrementalDOM.attr("type", value);
                case WIDTH(value): IncrementalDOM.attr("width", value);
                case HEIGHT(value): IncrementalDOM.attr("height", value);
                case VALUE(value): {
                    IncrementalDOM.attr("value", new String(value));
                }
                case STYLE(value): IncrementalDOM.attr("style", value);
                case ATTR(key, value): IncrementalDOM.attr(key, value);

                case CX(value): IncrementalDOM.attr("cx", value);
                case CY(value): IncrementalDOM.attr("cy", value);
                case FILL(value): IncrementalDOM.attr("fill", value);
                case R(value): IncrementalDOM.attr("r", value);
                case STROKE_MITER_LIMIT(value): IncrementalDOM.attr("stroke-miterlimit", value);
                case STROKE_WIDTH(value): IncrementalDOM.attr("stroke-width", value);
            }
        }
    }

    private static var _scratchStatics = [];
}