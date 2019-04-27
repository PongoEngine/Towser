import towser.Architecture;
import towser.RenderFunction;
import towser.Html.*;
import towser.Attribute;

class Main {
	static function main() {
		new Architecture("app", update, view, new Model());
		hotModule();
	}

    public static function update(msg:Msg, model:Model):Bool {
		switch msg {
			case CURRENT_VAL(str):
				model.current = str;
			case ADD_TASK(key):
				switch key {
					case Enter: if(model.current.length > 0) {
						model.tasks.push(new Task(model.current));
						model.current = "";
					}
				}
			case REMOVE_TASK(task):
				model.tasks.remove(task);
			case TOGGLE_TASK(task):
				task.isCompleted = !task.isCompleted;
			case SHOW_ALL:
			case SHOW_ACTIVE:
			case SHOW_COMPETED:
        }
		return true;
    }

    public static function view(model:Model) : RenderFunction<Model, Msg>
	{
        return div([], [
			h1([], model.current),
			input([TYPE("text"), VALUE(model.current), ON_INPUT(CURRENT_VAL), ON_KEYDOWN(ADD_TASK)])
		]);
    }

	static inline function hotModule():Void {
		if (untyped module.hot) {
			untyped module.hot.dispose(function() {
				js.Browser.window.location.reload();
			});
		}
	}
}

enum Msg
{
	CURRENT_VAL(str :String);
	ADD_TASK(key :Key);
	REMOVE_TASK(task :Task);
	TOGGLE_TASK(task :Task);
	SHOW_ALL;
	SHOW_ACTIVE;
	SHOW_COMPETED;
}

class Model {
	public var current :String;
    public var tasks (default, null):Array<Task>;

    public function new() : Void
    {
		this.current = "";
		this.tasks = new Array<Task>();
    }
}

class Task {

	public var val (default, null):String;
	public var isCompleted :Bool;

	public function new(val :String) : Void
	{
		this.val = val;
		this.isCompleted = false;
	}
}