package towser.util.dom;

import towser.architecture.Architecture;

class StringDom
{
    public static function patch<Model, Msg>(description :RenderFunction<Model, Msg>, data :Architecture<Model, Msg>) : String
    {
        _scratchText = "";
        description(data);
        return _scratchText;
    }

    public static function elementOpenStart(tagname :String, key :String, staticPropertyValuePairs :Array<String>) : Void
    {
        _scratchText += "<"+ tagname + " ";
    }

    public static function attr(name :String, value :Dynamic) : Void
    {
        if(!Reflect.isFunction(value)) {
            _scratchText +=  name + '="' + value + '" ';
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