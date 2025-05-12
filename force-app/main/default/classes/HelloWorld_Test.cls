@isTest
private class HelloWorld_Test {
    @isTest
    private static void test() {
        HelloWorld obj = new HelloWorld();
        System.assert(obj != null, 'Failed to instantiate HelloWorld');
        HelloWorld.sayHello();
    }
}

