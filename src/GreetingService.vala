using GLib;

public class GreetingService : Object {
    private string name;

    public GreetingService (string name) {
        this.name = name;
    }

    public string greet () {
        return @"Hello $name!";
    }

}