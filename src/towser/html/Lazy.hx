package towser.html;

import towser.Towser;
import towser.RenderFunction;
import towser.platform.DomBuilder;

typedef Lazy1<Model, Msg, A> = A -> RenderFunction<Model, Msg>;
typedef Lazy2<Model, Msg, A, B> = A -> B -> RenderFunction<Model, Msg>;
typedef Lazy3<Model, Msg, A, B, C> = A -> B -> C -> RenderFunction<Model, Msg>;

/**
 * 
 */
class Lazy
{
    /**
     * [Description]
     * @param selector 
     * @param f 
     * @param a 
     * @return RenderFunction<Model, Msg>
     */
    public static inline function lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>) : Lazy1<Model, Msg, A>
    {
        return _lazy1.bind(selector, f);
    }

    /**
     * [Description]
     * @param selector 
     * @param f 
     * @param a 
     * @param b 
     * @return RenderFunction<Model, Msg>
     */
    public static inline function lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>) : Lazy2<Model, Msg, A, B>
    {
        return _lazy2.bind(selector, f);
    }

    /**
     * [Description]
     * @param selector 
     * @param f 
     * @param a 
     * @param b 
     * @return RenderFunction<Model, Msg>
     */
    public static inline function lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>) : Lazy3<Model, Msg, A, B, C>
    {
        return _lazy3.bind(selector, f);
    }

    private static function _lazy1<Model, Msg, A>(selector :String, f :Lazy1<Model, Msg, A>, a :A) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser.lazyMap().shouldSkip1(selector, a)) {
                towser.lazyMap().setLazy1(selector, a);
                f(a)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }

    private static function _lazy2<Model, Msg, A, B>(selector :String, f :Lazy2<Model, Msg, A, B>, a :A, b:B) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser.lazyMap().shouldSkip2(selector, a, b)) {
                towser.lazyMap().setLazy2(selector, a, b);
                f(a, b)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }

    private static function _lazy3<Model, Msg, A, B, C>(selector :String, f :Lazy3<Model, Msg, A, B, C>, a :A, b:B, c :C) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser.lazyMap().shouldSkip3(selector, a, b, c)) {
                towser.lazyMap().setLazy3(selector, a, b, c);
                f(a, b, c)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }
}