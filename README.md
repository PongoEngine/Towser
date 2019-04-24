# Towser

Towser is a declarative framework for building fast web applications using Haxe.

Towser was build to be fast, easy on the garbage collector, and concise.
* **Fast** - Towser is built from the ground up to be updated often and efficiently.
* **Memory Friendly** - Towser is built on top of Google's Incremental-Dom. By leveraging the Incremental-Dom we can have updates more often and use up less memory.
* **Concise** - Towser was build on the same fundamentals as the Elm Architeture and uses a similar functional approach. All views are written as functions.

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
