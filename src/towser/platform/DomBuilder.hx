package towser.platform;

import towser.html.Element;
import towser.html.Text;
import towser.html.Node;

class DomBuilder
{
    /**
     * [Description]
     * @param tagname 
     * @param key 
     * @param staticPropertyValuePairs 
     * @return Dynamic
     */
    public static function elementOpenStart(tagname :String, staticPropertyValuePairs :Array<String>) : String
    {
        return "";
    }

    /**
     * [Description]
     * @param name 
     * @param value 
     * @return Dynamic
     */
    public static function attr(name :String, value :Any) : String
    {
        return "";
    }

    /**
     * [Description]
     * @return Element
     */
    public static function elementOpenEnd() : String
    {
        return "";
    }

    /**
     * [Description]
     * @param tagname 
     * @return Element
     */
    public static function elementClose(tagname :String) : String
    {
        return "";
    }

    /**
     * [Description]
     * @param node 
     * @param description 
     * @param data 
     * @return Element
     */
    public static function text<Model, Msg>(value :Dynamic) : String
    {
        return "";
    }
}