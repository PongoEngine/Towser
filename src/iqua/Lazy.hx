package iqua;

import iqua.Architecture;

typedef Key = {
    function key() :String;
};

typedef Lazy1<Model, Msg, A:Key> = Architecture<Model, Msg> -> A -> VirtualNode;
typedef Lazy2<Model, Msg, A:Key, B:Key> = Architecture<Model, Msg> -> A -> B -> VirtualNode;
typedef Lazy3<Model, Msg, A:Key, B:Key, C:Key> = Architecture<Model, Msg> -> A -> B -> C -> VirtualNode;

class Lazy
{
    public static function lazy1<Model, Msg, A:Key>(f :Lazy1<Model, Msg, A>) : Lazy1<Model, Msg, A>
    {
        return _lazy1.bind(f);
    }

    public static function lazy2<Model, Msg, A:Key, B:Key>(f :Lazy2<Model, Msg, A, B>) : Lazy2<Model, Msg, A, B>
    {
        return _lazy2.bind(f);
    }

    public static function lazy3<Model, Msg, A:Key, B:Key, C:Key>(f :Lazy3<Model, Msg, A, B, C>) : Lazy3<Model, Msg, A, B, C>
    {
        return _lazy3.bind(f);
    }

    public static function _lazy1<Model, Msg, A:Key>(f :Lazy1<Model, Msg, A>, arch :Architecture<Model, Msg>, a :A) : VirtualNode
    {
        if(!arch.hasCache(a.key())) {
            trace("createdKey!");
            var val = f(arch, a);
            arch.setCache(a.key(), val);
            trace(val);
        }
        return arch.getCache(a.key());
    }

    public static function _lazy2<Model, Msg, A:Key, B:Key>(f :Lazy2<Model, Msg, A, B>, arch :Architecture<Model, Msg>, a :A, b:B) : VirtualNode
    {
        return f(arch, a, b);
    }

    public static function _lazy3<Model, Msg, A:Key, B:Key, C:Key>(f :Lazy3<Model, Msg, A, B, C>, arch :Architecture<Model, Msg>, a :A, b:B, c :C) : VirtualNode
    {
        return f(arch, a, b, c);
    }
}