package iqua;

@:jsRequire("incremental-dom")
extern class IncrementalDOM
{
    public static function elementOpen() : Dynamic;
    public static function elementOpenStart() : Dynamic;
    public static function attr() : Dynamic;
    public static function elementOpenEnd() : Dynamic;
    public static function elementClose() : Dynamic;
    public static function elementVoid() : Dynamic;
    public static function text() : Dynamic;
    public static function patch() : Dynamic;
    public static function currentElement() : Dynamic;
    public static function currentPointer() : Dynamic;
    public static function skip() : Dynamic;
    public static function skipNode() : Dynamic;
}