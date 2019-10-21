package towser;

import towser.html.Element;

enum RenderType<Model, Msg>
{
    NONE;
    FULL;
    PARTIAL(element :Element, render :RenderFunction<Model, Msg>);
}