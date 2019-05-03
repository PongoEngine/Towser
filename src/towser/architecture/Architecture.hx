package towser.architecture;

import towser.util.Dom;
import towser.util.LazyMap;

/**
 * 
 */
typedef Architecture<Model, Msg> = 
    #if !backend
        towser.architecture.FrontArchitecture<Model, Msg>;
    #else
        towser.architecture.BackArchitecture<Model, Msg>;
    #end