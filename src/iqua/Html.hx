package iqua;

import haxe.Constraints.Function;
import iqua.Util;
import iqua.IncrementalDOM;

class Html
{
    public static inline function div<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, childRenders :Array<Function>) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("div", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();

            for(r in childRenders) {
                r();
            }
            IncrementalDOM.elementClose("div");
        }
    }

    public static inline function button<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("button", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("button");
        }
    }

    public static inline function input<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("input", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.elementClose("input");
        }
    }

    public static inline function canvas<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("canvas", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.elementClose("canvas");
        }
    }

    public static inline function br<Msg, Model>() : Function
    {
        return function() {
            IncrementalDOM.elementVoid("br", "", []);
        }
    }

    // -------------------------- TEXT ELEMENTS --------------------------
    public static inline function span<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("span", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("span");
        }
    }

    public static inline function p<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("p", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("p");
        }
    }

    public static inline function h1<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h1", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h1");
        }
    }

    public static inline function h2<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h2", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h2");
        }
    }

    public static inline function h3<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h3", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h3");
        }
    }

    public static inline function h4<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h4", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h4");
        }
    }

    public static inline function h5<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h5", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h5");
        }
    }

    public static inline function h6<Msg, Model>(arch :Architecture<Model, Msg>, attributes :Array<Attribute<Msg>>, text :String) : Function
    {
        return function() {
            IncrementalDOM.elementOpenStart("h6", "", []);
            Util.setAttrs(attributes, arch);
            IncrementalDOM.elementOpenEnd();
            IncrementalDOM.text(text);
            IncrementalDOM.elementClose("h6");
        }
    }
}