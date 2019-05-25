<div align="center">
	<img alt="Towser" src="Towser.svg" width="66%" height="66%">
</div>

# Towser

## Installation


## Documentation

## Hello World
```haxe
import towser.Towser;
import towser.RenderFunction;
import towser.html.Event;
import towser.html.Attributes.*;
import towser.html.Html.*;
import towser.html.Events.*;

class Main {
	static function main() {
		new Towser("app", update, view, {name: "Perdita"});
	}

	public static function view(model:Model) : RenderFunction<Model, Msg>
	{
		return div([class_("full-screen"), onclick(SayName.bind(model.name))], [
			h1([], [text("Hello")]),
			p([], [text(model.name)])
		]);
	}

	public static function update(msg:Msg, model:Model):Bool {
		switch msg {
			case SayName(name, e): trace(name);
		}
		return true;
	}
}

enum Msg {
	SayName(name :String, e :MouseEvent);
}

typedef Model =
{
	var name :String;
}

```

### License

Towser is [MIT licensed](./LICENSE).
