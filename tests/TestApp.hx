import towser.RenderFunction;
import towser.html.Event;
import towser.html.Attributes.*;
import towser.html.Html.*;
import towser.html.Events.*;

class TestApp {
	public static function view(model:Model) : RenderFunction<Model, Msg>
	{
		return div([class_("full-screen"), onclick(UpdateName.bind(model.name))], [
			h1([], [text("Hello")]),
			p([], [text(model.name)])
		]);
	}

	public static function update(msg:Msg, model:Model):Bool {
		switch msg {
			case UpdateName(name, e):
				model.name = name;
		}
		return true;
	}
}

enum Msg {
	UpdateName(name :String, e :MouseEvent);
}

typedef Model =
{
	var name :String;
}