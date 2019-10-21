package towser.html;

typedef Node = #if backend Dynamic #elseif macro Dynamic #else js.html.Node #end;