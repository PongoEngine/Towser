<div align="center">
	<img alt="Towser" src="Towser.svg" width="66%" height="66%">
</div>

# Towser [![Build Status](https://travis-ci.org/PongoEngine/Towser.svg?branch=master)](https://travis-ci.org/PongoEngine/Towser)

## About
**Towser is the Mutable Elm Architechture** built for haxe using Google's Incremental-Dom. The goals of this framework are to be simple without any magical wizardry, easy on the garbage collector, and simple to re-use.

Towser can easily be adopted into any node framework for serverside rendering using the compiler define 'backend'.

## Documentation
Documentation is still in the works. I've been playing with the idea of adding more backend functionality but keeping it generic enough to be framework agnostic(Koa, Express, Etc..). Once those ideas are ironed out more examples will be available with accompanying guides. 

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
