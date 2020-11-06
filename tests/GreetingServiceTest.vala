using GLib;


public void test_greeting_service () {
    var service = new GreetingService ("James Bond");
    
    assert (service.greet () == "Hello James Bond!");
}

public int main (string[] args) {
    Test.init (ref args);

    Test.add_func ("/test_greeting_service", test_greeting_service);
    return Test.run ();
}