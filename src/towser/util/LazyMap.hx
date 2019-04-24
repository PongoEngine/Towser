package towser
.util;

import towser
.RenderFunction;

class LazyMap
{
    public function new() : Void
    {
        _lazy1 = new Map<String, {valA :Any}>();
        _lazy2 = new Map<String, {valA :Any, valB :Any}>();
        _lazy3 = new Map<String, {valA :Any, valB :Any, valC :Any}>();
    }

    public function setLazy1(selector :String, valA :Any) : Void
    {
        _lazy1.set(selector, {valA:valA});
    }

    public function setLazy2(selector :String, valA :Any, valB :Any) : Void
    {
        _lazy2.set(selector, {valA:valA, valB:valB});
    }

    public function setLazy3(selector :String, valA :Any, valB :Any, valC :Any) : Void
    {
        _lazy3.set(selector, {valA:valA, valB:valB, valC:valC});
    }

    public function shouldSkip1(selector :String, valA :Any) : Bool
    {
        var val = _lazy1.get(selector);
        return val != null && val.valA == valA;
    }

    public function shouldSkip2(selector :String, valA :Any, valB :Any) : Bool
    {
        var val = _lazy2.get(selector);
        return val != null && val.valA == valA && val.valB == valB;
    }

    public function shouldSkip3(selector :String, valA :Any, valB :Any, valC :Any) : Bool
    {
        var val = _lazy3.get(selector);
        return val != null && val.valA == valA && val.valB == valB && val.valC == valC;
    }

    private var _lazy1 :Map<String, {valA :Any}>;
    private var _lazy2 :Map<String, {valA :Any, valB :Any}>;
    private var _lazy3 :Map<String, {valA :Any, valB :Any, valC :Any}>;
}