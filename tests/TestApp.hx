import towser.RenderFunction;
import towser.html.Event;
import towser.html.Attributes.*;
import towser.html.Html.*;
import towser.html.Events.*;
import towser.Towser;

class TestApp {
	public static function view(model:Model) : RenderFunction<Model, Msg>
	{
		return switch model.section {
			case Hello: div([class_("full-screen"), onclick(ChangeName.bind("Robot"))], [
				h1([], [text("Hello")]),
				p([], [text(model.name)])
			]);
			case VoidElements: div([], [
				area([]),
				br([]),
				col([]),
				embed([]),
				hr([]),
				img([]),
				input([]),
				param([]),
				source([]),
				track([]),
				wbr([])
			]);
		}
	}

	public static function update(towser :Towser<Model, Msg>, msg:Msg, model:Model):Bool {
		switch msg {
			case ChangeName(name, e):
				model.name = name;
			case ChangeSection(section_):
				model.section = section_;
		}
		return true;
	}
}

enum Msg {
	ChangeName(name :String, e :MouseEvent);
	ChangeSection(section :Section);
}

typedef Model =
{
	var name :String;
	var section :Section;
}

enum Section
{
	Hello;
	VoidElements;
}