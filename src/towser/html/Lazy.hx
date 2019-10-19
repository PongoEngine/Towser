package towser.html;

import towser.Towser;
import towser.RenderFunction;
import towser.platform.DomBuilder;
import towser.platform.LazyMap;

typedef Lazy1<Model, Msg, A> = A -> RenderFunction<Model, Msg>;
typedef Lazy2<Model, Msg, A, B> = A -> B -> RenderFunction<Model, Msg>;
typedef Lazy3<Model, Msg, A, B, C> = A -> B -> C -> RenderFunction<Model, Msg>;

/**
 * 
 */
class Lazy
{
    public static function lazy1<Model, Msg, A:LazyStamp>(selector :String, f :Lazy1<Model, Msg, A>, a :A) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser._lazyMap.shouldSkip1(selector, a)) {
                towser._lazyMap.setLazy1(selector, a);
                f(a)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }

    public static function lazy2<Model, Msg, A:LazyStamp, B:LazyStamp>(selector :String, f :Lazy2<Model, Msg, A, B>, a :A, b:B) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser._lazyMap.shouldSkip2(selector, a, b)) {
                towser._lazyMap.setLazy2(selector, a, b);
                f(a, b)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }

    public static function lazy3<Model, Msg, A:LazyStamp, B:LazyStamp, C:LazyStamp>(selector :String, f :Lazy3<Model, Msg, A, B, C>, a :A, b:B, c :C) : RenderFunction<Model, Msg>
    {
        return function(towser :Towser<Model, Msg>) {
            if(!towser._lazyMap.shouldSkip3(selector, a, b, c)) {
                towser._lazyMap.setLazy3(selector, a, b, c);
                f(a, b, c)(towser);
            }
            else {
                DomBuilder.skipNode();
            }
        }
    }
}