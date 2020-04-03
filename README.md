<div align="center">
	<img alt="Towser" src="Towser.svg" width="66%" height="66%">
</div>

# Towser [![Build Status](https://travis-ci.org/PongoEngine/Towser.svg?branch=master)](https://travis-ci.org/PongoEngine/Towser) [![Join the chat at https://gitter.im/pongo-towser/community](https://badges.gitter.im/pongo-towser/community.svg)](https://gitter.im/pongo-towser/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
🐶Haxe + Elm Architechture + SSG

## Table of Contents

- [About](#about)
- [Current Tasks](#current-tasks)
- [Features](#features)
- [Hello World](#hello-world)
- [Why Haxe and why Mutability?](#why-haxe-and-why-mutability)

## About
**Towser is the Mutable Elm Architechture** built using Haxe and Google's Incremental-Dom. Towser can easily be adopted into any node framework for serverside rendering using the compiler define '-D backend'.

## Current Tasks
Towser is fully functional for making MVU applications but is far from being complete. Below is what you can expect now and in the future.
- [ ] Documentation
- [x] MVU
- [x] SSR Strings
- [ ] Generic SSR functionality
- [ ] Attribute / Element array pool
- [ ] CMD line utility for new projects
- [ ] Example projects

## Features
A few of the features you get with Towser
- One-way data flow
- Get / Set model
- Manually trigger renders
- Mutable Elm Architcture

## Hello World
```haxe
import towser.RenderType;
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

	public static function update(towser :Towser<Model, Msg>, msg:Msg, model:Model) : RenderType<Model, Msg> 
	{
		return switch msg {
			case ChangeName(name, e):
				model.name = name;
				FULL;
			case ChangeSection(section_):
				model.section = section_;
				FULL;
		}
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

```

## Why Haxe and why Mutability?
Haxe is a strongly typed programming language that transpiles to other target languages. It has many functional qualities like exhaustive pattern matching, first class functions, and currying to name a few. These functional features adapt to the Elm Architecture quite well given that Elm is a functional language. Additionaly Haxe has Abstracts which wrap concrete types. These abstract wrappers come with zero runtime cost and make for wonderful APIs. Lastly haxe has mutable data types. I love making games and although it is possible to make a purely functional game I would rather not.

### License

Towser is [MIT licensed](./LICENSE).
