package towser;

import towser.util.IncrementalDOM;

/**
 * 
 */
class Html
{
    /**
     * [Description]
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function div<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            containerElement("div", arch, attributes, childRenders);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function input<Msg, Model>(attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            voidElement("input", arch, attributes);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function canvas<Msg, Model>(attributes :Array<Attribute<Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            voidElement("canvas", arch, attributes);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function br<Msg, Model>() : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            IncrementalDOM.elementVoid("br", "", _scratchStatics);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function button<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("button", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function span<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("span", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function p<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("p", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function h1<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h1", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function h2<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h2", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function h3<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h3", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     */
    @:extern public static inline function h4<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h4", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     */
    @:extern public static inline function h5<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h5", arch, attributes, text);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     */
    @:extern public static inline function h6<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            textElement("h6", arch, attributes, text);
        }
    }

    private static function textElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Html.setAttrs(attributes, arch);
        IncrementalDOM.elementOpenEnd();
        IncrementalDOM.text(text);
        IncrementalDOM.elementClose(tagname);
    }

    private static function containerElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Html.setAttrs(attributes, arch);
        IncrementalDOM.elementOpenEnd();

        for(r in childRenders) {
            r(arch);
        }
        IncrementalDOM.elementClose(tagname);
    }

    private static function voidElement<Msg, Model>(tagname :String, arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : Void
    {
        IncrementalDOM.elementOpenStart(tagname, "", _scratchStatics);
        Html.setAttrs(attributes, arch);
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
                case ID(value): IncrementalDOM.attr("id", value);
                case TYPE(value): IncrementalDOM.attr("type", value);
                case WIDTH(value): IncrementalDOM.attr("width", value);
                case HEIGHT(value): IncrementalDOM.attr("height", value);
                case VALUE(value): IncrementalDOM.attr("value", value);
                case STYLE(value): IncrementalDOM.attr("style", value);
                case ATTR(key, value): IncrementalDOM.attr(key, value);
            }
        }
    }

    private static var _scratchStatics = [];
}