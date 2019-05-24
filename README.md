# Towser
![Towser](https://raw.githubusercontent.com/PongoEngine/Towser/master/Towser.svg)

## Installation

## Documentation

## Examples
```haxe
class Main {
	static function main() {
		var model :Model = {name: "Pongo"};

		new Architecture("app", update, view, model);
	}

	public static function view(model:Model) : RenderFunction<Model, Msg>
	{
		return div([CLASS("full-screen"), ON_CLICK(SayName(model.name))], [
			h1([], "Hello"),
			p([], model.name)
		]);
	}

	public static function update(msg:Msg, model:Model):Model {
		switch msg {
			case SayName(name): trace(name);
		}
		return model;
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
