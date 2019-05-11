package towser;

import towser.util.Bridge;
import towser.architecture.Architecture;

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
            return Bridge.containerElement("div", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function label<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("label", arch, attributes, childRenders);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function datalist<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("datalist", arch, attributes, childRenders);
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
            Bridge.voidElement("input", arch, attributes);
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
            Bridge.voidElement("canvas", arch, attributes);
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
            Bridge.voidElement("br", arch, []);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function button<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("button", arch, attributes, childRenders);
        }
    }

    @:extern public static inline function a<Msg, Model>(attributes :Array<Attribute<Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.containerElement("a", arch, attributes, childRenders);
        }
    }

    /**
     * [Description]
     * @param attributes 
     * @param text 
     * @return RenderFunction<Model, Msg>
     */
    @:extern public static inline function option<Msg, Model>(attributes :Array<Attribute<Msg>>, text :String) : RenderFunction<Model, Msg>
    {
        return function(arch :Architecture<Model, Msg>) {
            Bridge.textElement("option", arch, attributes, text);
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
            Bridge.textElement("span", arch, attributes, text);
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
            Bridge.textElement("p", arch, attributes, text);
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
            Bridge.textElement("h1", arch, attributes, text);
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
            Bridge.textElement("h2", arch, attributes, text);
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
            Bridge.textElement("h3", arch, attributes, text);
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
            Bridge.textElement("h4", arch, attributes, text);
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
            Bridge.textElement("h5", arch, attributes, text);
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
            Bridge.textElement("h6", arch, attributes, text);
        }
    }
}