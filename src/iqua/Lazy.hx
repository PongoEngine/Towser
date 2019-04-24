package iqua;

import iqua.Architecture;
import iqua.RenderFunction;
import iqua.util.IncrementalDOM;

typedef Lazy1<Model, Msg, A> = Architecture<Model, Msg> -> A -> RenderFunction<Model, Msg>;
typedef Lazy2<Model, Msg, A, B> = Architecture<Model, Msg> -> A -> B -> RenderFunction<Model, Msg>;
typedef Lazy3<Model, Msg, A, B, C> = Architecture<Model, Msg> -> A -> B -> C -> RenderFunction<Model, Msg>;

class Lazy
{
    public static inline function lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>) : Lazy1<Model, Msg, A>
    {
        return _lazy1.bind(selector, f);
    }

    public static inline function lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>) : Lazy2<Model, Msg, A, B>
    {
        return _lazy2.bind(selector, f);
    }

    public static inline function lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>) : Lazy3<Model, Msg, A, B, C>
    {
        return _lazy3.bind(selector, f);
    }

    private static function _lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>, arch :Architecture<Model, Msg>, a :A) : RenderFunction<Model, Msg>
    {
        if(!arch._lazyMap.shouldSkip1(selector, a)) {
            arch._lazyMap.setLazy1(selector, a);
            return f(arch, a);
        }
        return function(arch :Architecture<Model, Msg>) {
            return IncrementalDOM.skipNode;
        }
    }

    private static function _lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>, arch :Architecture<Model, Msg>, a :A, b:B) : RenderFunction<Model, Msg>
    {
        if(!arch._lazyMap.shouldSkip2(selector, a, b)) {
            arch._lazyMap.setLazy2(selector, a, b);
            return f(arch, a, b);
        }
        return function(arch :Architecture<Model, Msg>) {
            return IncrementalDOM.skipNode;
        }
    }

    private static function _lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>, arch :Architecture<Model, Msg>, a :A, b:B, c :C) : RenderFunction<Model, Msg>
    {
        if(!arch._lazyMap.shouldSkip3(selector, a, b, c)) {
            arch._lazyMap.setLazy3(selector, a, b, c);
            return f(arch, a, b, c);
        }
        return function(arch :Architecture<Model, Msg>) {
            return IncrementalDOM.skipNode;
        }
    }
}