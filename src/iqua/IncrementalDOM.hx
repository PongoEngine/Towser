package iqua;

import haxe.Constraints.Function;
import haxe.extern.Rest;
import js.html.Element;
import js.html.Node;

@:jsRequire("incremental-dom")
extern class IncrementalDOM
{
    public static function elementOpen(tagname :String, key :String, staticPropertyValuePairs :Array<String>, vargs :Rest<Dynamic>) : Element;
    public static function elementClose(tagname :String) : Element;
    public static function patch(node :Node, description :Function, data :Any) : Void;


    public static function elementOpenStart() : Dynamic;
    public static function attr() : Dynamic;
    public static function elementOpenEnd() : Dynamic;
    public static function elementVoid() : Dynamic;
    public static function text() : Dynamic;
    public static function currentElement() : Dynamic;
    public static function currentPointer() : Dynamic;
    public static function skip() : Dynamic;
    public static function skipNode() : Dynamic;
}