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
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita"});
        assertEquals(towser.markup, '<div class="full-screen" ><h1 >Hello</h1><p >Perdita</p></div>');
    }

    public function testHelloPongo() : Void
    {
        var towser = new Towser("app", TestApp.update, TestApp.view, {name: "Perdita"});
        towser.update(UpdateName("Pongo", null));
        assertEquals(towser.markup, '<div class="full-screen" ><h1 >Hello</h1><p >Pongo</p></div>');
    }
}