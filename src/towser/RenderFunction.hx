package towser;

import towser.architecture.Architecture;

/**
 * 
 */
typedef RenderFunction<Model, Msg> = Architecture<Model, Msg> -> Void;