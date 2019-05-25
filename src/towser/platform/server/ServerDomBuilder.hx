package towser.platform.server;

import towser.Towser;

class ServerDomBuilder
{
    public static function patch<Model, Msg>(fn :RenderFunction<Model, Msg>, data :Towser<Model, Msg>) : String
    {
        _scratchText = "";
        fn(data);
        return _scratchText;
    }

    public static function elementOpenStart(tagname :String, key :String, staticPropertyValuePairs :Array<String>) : Void
    {
        _scratchText += "<"+ tagname;
    }

    public static function attr(name :String, value :Dynamic) : Void
    {
        if(!Reflect.isFunction(value)) {
            _scratchText += " " + name + '="' + value + '"';
        }
    }

    public static function elementOpenEnd() : Void
    {
        _scratchText += ">";
    }

    public static function elementClose(tagname :String) : Void
    {
        _scratchText += "</" + tagname + ">";
    }

    public static function text<Model, Msg>(value :Dynamic, ?formatters :RenderFunction<Model, Msg>) : Void
    {
        _scratchText += value;
    }

    public static function skipNode() : Void
    {
    }

    private static var _scratchText = "";
}