package towser.platform;

/**
 * 
 */
class LazyMap
{
    public function new() : Void
    {
        _lazy1 = new Map<String, {valA :Stamp}>();
        _lazy2 = new Map<String, {valA :Stamp, valB :Stamp}>();
        _lazy3 = new Map<String, {valA :Stamp, valB :Stamp, valC :Stamp}>();
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     */
    public function setLazy1<A:LazyStamp>(selector :String, valA :A) : Void
    {
        _lazy1.set(selector, {valA:valA.stamp});
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     * @param valB 
     */
    public function setLazy2<A:LazyStamp,B:LazyStamp>(selector :String, valA :A, valB :B) : Void
    {
        _lazy2.set(selector, {valA:valA.stamp, valB:valB.stamp});
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     * @param valB 
     * @param valC 
     */
    public function setLazy3<A:LazyStamp,B:LazyStamp,C:LazyStamp>(selector :String, valA :A, valB :B, valC :C) : Void
    {
        _lazy3.set(selector, {valA:valA.stamp, valB:valB.stamp, valC:valC.stamp});
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     * @return Bool
     */
    public function shouldSkip1<A:LazyStamp>(selector :String, valA :A) : Bool
    {
        var val = _lazy1.get(selector);
        return val != null && valA.stamp == val.valA;
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     * @param valB 
     * @return Bool
     */
    public function shouldSkip2<A:LazyStamp,B:LazyStamp>(selector :String, valA :A, valB :B) : Bool
    {
        var val = _lazy2.get(selector);
        return val != null && valA.stamp == val.valA && valB.stamp == val.valB;
    }

    /**
     * [Description]
     * @param selector 
     * @param valA 
     * @param valB 
     * @param valC 
     * @return Bool
     */
    public function shouldSkip3<A:LazyStamp,B:LazyStamp,C:LazyStamp>(selector :String, valA :A, valB :B, valC :C) : Bool
    {
        var val = _lazy3.get(selector);
        return val != null && valA.stamp == val.valA && valB.stamp == val.valB && valC.stamp == val.valC;
    }

    private var _lazy1 :Map<String, {valA :Stamp}>;
    private var _lazy2 :Map<String, {valA :Stamp, valB :Stamp}>;
    private var _lazy3 :Map<String, {valA :Stamp, valB :Stamp, valC :Stamp}>;
}

interface LazyStamp
{
    var stamp :Stamp;
}

abstract Stamp(Int)
{
    public inline function new() : Void
    {
        this = 0;
    }

    public inline function next() : Stamp
    {
        return cast js.lib.Date.now();
    }

    @:op(A > B) static function gt(a:Stamp, b:Stamp):Bool;
    @:op(A < B) static function lt(a:Stamp, b:Stamp):Bool;
}