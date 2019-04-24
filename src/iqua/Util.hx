package iqua;

import iqua.IncrementalDOM;

class Util
{
    public static function setAttrs<Msg, Model>(attributes :Array<Attribute<Msg>>, arch :Architecture<Model, Msg>) : Void
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
                case MOUSE_DOWN(d,f): IncrementalDOM.attr("onmousedown", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_ENTER(d,f): IncrementalDOM.attr("onmouseenter", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_LEAVE(d,f): IncrementalDOM.attr("onmouseleave", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_MOVE(d,f): IncrementalDOM.attr("onmousemove", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_OVER(d,f): IncrementalDOM.attr("onmouseover", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_OUT(d,f): IncrementalDOM.attr("onmouseout", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_UP(d,f): IncrementalDOM.attr("onmouseup", (e) -> arch.update(f(d,e.pageX, e.pageY)));

                case ON_CHANGE(f): IncrementalDOM.attr("onchange", (e) -> arch.update(f(e.target.value)));
                case ON_INPUT(d,f): IncrementalDOM.attr("oninput", (e) -> arch.update(f(d, e.target.value)));
                case CLASS(value): IncrementalDOM.attr("class", value);
                case TYPE(value): IncrementalDOM.attr("type", value);
                case WIDTH(value): IncrementalDOM.attr("width", value);
                case HEIGHT(value): IncrementalDOM.attr("height", value);
                case VALUE(value): IncrementalDOM.attr("value", value);
                case STYLE(value): IncrementalDOM.attr("style", value);
                case ATTR(key, value): IncrementalDOM.attr(key, value);
            }
        }
    }
}