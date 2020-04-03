import towser.Towser;

class Main {
	static function main() {
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita", section: Hello});
	}
}