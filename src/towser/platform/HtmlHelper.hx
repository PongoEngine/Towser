package towser.platform;

import towser.html.Attributes;
import towser.Towser;
import towser.platform.DomBuilder;

class HtmlHelper
{
    public static inline function textElement<Model, Msg>(text :String) : Void
    {
        DomBuilder.text(text);
    }

    public static inline function skip<Model, Msg>() : Void
    {
        DomBuilder.skipNode();
    }

    public static function containerElement<Model, Msg>(tagname :String, key :String, arch :Towser<Model, Msg>, attributes :Array<Attribute<Model, Msg>>, childRenders :Array<RenderFunction<Model, Msg>>) : Void
    {
        DomBuilder.elementOpenStart(tagname, key, _scratchStatics);
        HtmlHelper.setAttrs(attributes, arch);
        DomBuilder.elementOpenEnd();

        for(r in childRenders) {
            r(arch);
        }
        DomBuilder.elementClose(tagname);
    }

    public static function voidElement<Model, Msg>(tagname :String, key :String, arch :Towser<Model, Msg>, attributes :Array<Attribute<Model, Msg>>) : Void
    {
        DomBuilder.elementOpenStart(tagname, key, _scratchStatics);
        HtmlHelper.setAttrs(attributes, arch);
        DomBuilder.elementOpenEnd();
#if !backend
        DomBuilder.elementClose(tagname);
#end
    }

    private static inline function setAttrs<Model, Msg>(attributes :Array<Attribute<Model, Msg>>, towser :Towser<Model, Msg>) : Void
    {
        for(attribute in attributes) attribute(towser);
    }

    private static var _scratchStatics = [];
}