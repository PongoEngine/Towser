package iqua;

import haxe.Constraints.Function;
import haxe.extern.Rest;
import js.html.Element;
import js.html.Text;
import js.html.Node;

@:jsRequire("incremental-dom")
extern class IncrementalDOM
{
    public static function elementOpen(tagname :String, key :String, staticPropertyValuePairs :Array<String>, vargs :Rest<Dynamic>) : Element;
    public static function elementOpenStart(tagname :String, key :String, staticPropertyValuePairs :Array<String>) : Dynamic;
    public static function attr(name :String, value :Any) : Dynamic;
    public static function elementOpenEnd() : Element;
    public static function elementClose(tagname :String) : Element;
    public static function elementVoid(tagname :String, key :String, staticPropertyValuePairs :Array<String>, vargs :Rest<Dynamic>) : Element;
    public static function text(value :Dynamic, ?formatters :Function) : Text;
    public static function patch(node :Node, description :Function, data :Any) : Element;
    public static function currentElement() : Element;
    public static function currentPointer() : Node;
    public static function skip() : Void;
    public static function skipNode() : Void;
}