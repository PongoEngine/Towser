<div align="center">
	<img alt="Towser" src="Towser.svg" width="50%" height="50%">
</div>

# Towser

## Installation

## Documentation

## Examples
```haxe
class Main {
	static function main() {
		new Towser("app", update, view, {name: "Pongo"});
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
