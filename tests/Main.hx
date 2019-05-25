import towser.Towser;

import haxe.unit.TestCase;
import haxe.unit.TestRunner;

class Main {
	static function main() {
		var runner = new TestRunner();
        runner.add(new BaseTest());
        runner.run();
        trace(runner.result);
	}
}

class BaseTest extends TestCase
{
    public function testHelloPerdita() : Void
    {
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita", section: Hello});
        assertEquals(towser.markup, '<div class="full-screen"><h1>Hello</h1><p>Perdita</p></div>');
    }

    public function testHelloPongo() : Void
    {
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita", section: Hello});
        towser.update(ChangeName("Pongo", null));
        assertEquals(towser.markup, '<div class="full-screen"><h1>Hello</h1><p>Pongo</p></div>');
    }

    public function testVoidElements() : Void
    {
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita", section: Hello});
        towser.update(ChangeSection(VoidElements));
        assertEquals(towser.markup, '<div><area><br><col><embed><hr><img><input><param><source><track><wbr></div>');
    }
}