package towser.platform.client;

import towser.html.Html;

@:jsRequire("incremental-dom")
extern class ClientDomBuilder
{
    /**
     * [Description]
     * @param tagname 
     * @param key 
     * @param staticPropertyValuePairs 
     * @return Dynamic
     */
    public static function elementOpenStart(tagname :String, key :String, staticPropertyValuePairs :Array<String>) : Dynamic;

    /**
     * [Description]
     * @param name 
     * @param value 
     * @return Dynamic
     */
    public static function attr(name :String, value :Any) : Dynamic;

    /**
     * [Description]
     * @return Element
     */
    public static function elementOpenEnd() : Element;

    /**
     * [Description]
     * @param tagname 
     * @return Element
     */
    public static function elementClose(tagname :String) : Element;

    /**
     * [Description]
     * @param node 
     * @param description 
     * @param data 
     * @return Element
     */
    public static function text<Model, Msg>(value :Dynamic) : Text;

    /**
     * [Description]
     * @param node 
     * @param description 
     * @param data 
     * @return Element
     */
    public static function patch<Model, Msg>(node :Node, description :RenderFunction<Model, Msg>, data :Any) : Element;

    /**
     * [Description]
     */
    public static function skipNode() : Void;
}