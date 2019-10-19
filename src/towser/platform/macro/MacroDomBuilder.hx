package towser.platform.macro;

import towser.Towser;

class MacroDomBuilder
{
    public static function patch<Model, Msg>(fn :RenderFunction<Model, Msg>, data :Towser<Model, Msg>) : String
    {
        return "";
    }

    public static function elementOpenStart(tagname :String, key :String, staticPropertyValuePairs :Array<String>) : Void
    {
    }

    public static function attr(name :String, value :Dynamic) : Void
    {
    }

    public static function elementOpenEnd() : Void
    {
    }

    public static function elementClose(tagname :String) : Void
    {
    }

    public static function text<Model, Msg>(value :Dynamic, ?formatters :RenderFunction<Model, Msg>) : Void
    {
    }

    public static function skipNode() : Void
    {
    }
}