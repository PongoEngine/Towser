package towser.html;

typedef Element = #if backend Dynamic #elseif macro Dynamic #else js.html.Element #end;