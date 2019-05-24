![Towser](Towser.svg)

# Towser

## Installation

## Documentation

## Examples
```haxe
class Main {
	static function main() {
		var model :Model = {name: "Pongo"};

		new Towser("app", update, view, model);
	}

	public static function view(model:Model) : RenderFunction<Model, Msg>
	{
		return div([class_("full-screen"), onClick(SayName(model.name))], [
			h1([], "Hello"),
			p([], model.name)
		]);
	}

	public static function update(msg:Msg, model:Model):Bool {
		switch msg {
			case SayName(name): trace(name);
		}
		return true;
	}
}

enum Msg {
	SayName(name :String);
}

typedef Model =
{
	var name :String;
}

```

### License

Towser is [MIT licensed](./LICENSE).
