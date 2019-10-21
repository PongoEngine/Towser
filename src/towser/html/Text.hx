package towser.html;

typedef Text = #if backend Dynamic #elseif macro Dynamic #else js.html.Text #end;