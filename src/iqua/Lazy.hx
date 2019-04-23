package iqua;

import iqua.Architecture;

typedef Lazy1<Model, Msg, A> = Architecture<Model, Msg> -> A -> VirtualNode;
typedef Lazy2<Model, Msg, A, B> = Architecture<Model, Msg> -> A -> B -> VirtualNode;
typedef Lazy3<Model, Msg, A, B, C> = Architecture<Model, Msg> -> A -> B -> C -> VirtualNode;

class Lazy
{
    public static function lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>) : Lazy1<Model, Msg, A>
    {
        return _lazy1.bind(selector, f);
    }

    public static function lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>) : Lazy2<Model, Msg, A, B>
    {
        return _lazy2.bind(selector, f);
    }

    public static function lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>) : Lazy3<Model, Msg, A, B, C>
    {
        return _lazy3.bind(selector, f);
    }

    public static function _lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>, arch :Architecture<Model, Msg>, a :A) : VirtualNode
    {
        if(!arch._lazyMap.hasLazy1(selector, a)) {
            arch._lazyMap.setLazy1(selector, a, f(arch, a));
        }
        return arch._lazyMap.getLazy1(selector);
    }

    public static function _lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>, arch :Architecture<Model, Msg>, a :A, b:B) : VirtualNode
    {
        if(!arch._lazyMap.hasLazy2(selector, a, b)) {
            arch._lazyMap.setLazy2(selector, a, b, f(arch, a, b));
        }
        return arch._lazyMap.getLazy2(selector);
    }

    public static function _lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>, arch :Architecture<Model, Msg>, a :A, b:B, c :C) : VirtualNode
    {
        if(!arch._lazyMap.hasLazy3(selector, a, b, c)) {
            arch._lazyMap.setLazy3(selector, a, b, c, f(arch, a, b, c));
        }
        return arch._lazyMap.getLazy3(selector);
    }
}