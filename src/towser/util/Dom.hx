package towser.util;

typedef Dom =
    #if !backend
        towser.util.dom.IncrementalDOM;
    #else
        towser.util.dom.StringDom;
    #end