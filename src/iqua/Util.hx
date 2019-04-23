package iqua;

class Util
{
    public static function objFromAttributes<Msg, Model>(attributes :Array<Attribute<Msg>>, arch :Architecture<Model, Msg>) : Dynamic
    {
        var obj = obj();

        for(a in attributes) {
            switch a {
                //MOUSE EVENTS
                case ON_CLICK(msg): setField(obj.on, "click", arch.update.bind(msg));
                case ON_DBL_CLICK(msg): setField(obj.on, "dblclick", arch.update.bind(msg));
                case AUX_CLICK(msg): setField(obj.on, "auxclick", arch.update.bind(msg));
                case CONTEXT_MENU(msg): setField(obj.on, "contextmenu", arch.update.bind(msg));
                case SELECT(msg): setField(obj.on, "select", arch.update.bind(msg));
                case WHEEL(msg): setField(obj.on, "wheel", arch.update.bind(msg));
                case MOUSE_DOWN(d,f): setField(obj.on, "mousedown", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_ENTER(d,f): setField(obj.on, "mouseenter", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_LEAVE(d,f): setField(obj.on, "mouseleave", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_MOVE(d,f): setField(obj.on, "mousemove", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_OVER(d,f): setField(obj.on, "mouseover", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_OUT(d,f): setField(obj.on, "mouseout", (e) -> arch.update(f(d,e.pageX, e.pageY)));
                case MOUSE_UP(d,f): setField(obj.on, "mouseup", (e) -> arch.update(f(d,e.pageX, e.pageY)));

                case ON_CHANGE(f): setField(obj.on, "change", (e) -> arch.update(f(e.target.value)));
                case ON_INPUT(d,f): setField(obj.on, "input", (e) -> arch.update(f(d, e.target.value)));
                case CLASS(value): setField(obj.attrs, "class", value);
                case TYPE(value): setField(obj.attrs, "type", value);
                case WIDTH(value): setField(obj.attrs, "width", value);
                case HEIGHT(value): setField(obj.attrs, "height", value);
                case VALUE(value): setField(obj.attrs, "value", value);
                case STYLE(value): setField(obj, "style", value);
                case ATTR(key, value): setField(obj.attrs, key, value);
                case HOOK_INIT(f): setField(obj.hook, "init", (v) -> arch.update(f(v)));
                case HOOK_INSERT(f): setField(obj.hook, "insert", (v) -> arch.update(f(v)));
                case HOOK_REMOVE(f): setField(obj.hook, "remove", (v) -> arch.update(f(v)));
                case HOOK_DESTROY(f): setField(obj.hook, "destroy", (v) -> arch.update(f(v)));
            }
        }
        return obj;
    }

    @:extern public static inline function setField(obj :Dynamic, field :String, value :Dynamic) : Void
    {
        untyped obj[field] = value;
    } 

    @:extern public static inline function getField(obj :Dynamic, field :String) : Dynamic
    {
        return untyped obj[field];
    }

    @:extern public static inline function obj() : Dynamic
    {
        var obj = {};
        untyped obj["on"] = {};
        untyped obj["class"] = {};
        untyped obj["attrs"] = {};
        untyped obj["hook"] = {};
        return obj;
    }
}