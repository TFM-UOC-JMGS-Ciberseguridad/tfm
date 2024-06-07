@isTest
private class BasicArithmeticsTest {
    private static final String ERROR_MESSAGE = 'The result value is not the expected value.'; 
    @isTest
    static void sumIntegersTest() {
        User u = new User();
        System.runAs(u) {
        Integer a = 3;
        Integer b = 5;
        Integer result;
        Integer expected = a + b; 
        Test.startTest();
        result = BasicArithmetics.sumIntegers(a,b);
        Test.stopTest();
        Assert.areEqual(result,expected,ERROR_MESSAGE);
        }
    }

    @isTest
    static void subsIntegersTest() {
        User u = new User();
        System.runAs(u) {
            Integer a = 3;
            Integer b = 5;
            Integer result;
            Integer expected = a - b; 
            Test.startTest();
            result = BasicArithmetics.subsIntegers(a,b);
            Test.stopTest();
            Assert.areEqual(result,expected,ERROR_MESSAGE);
        }
    }

    @isTest
    static void mulIntegersTest() {
        User u = new User();
        System.runAs(u) {
            Integer a = 3;
            Integer b = 5;
            Integer result;
            Integer expected = a * b; 
            Test.startTest();
            result = BasicArithmetics.mulIntegers(a,b);
            Test.stopTest();
            Assert.areEqual(result,expected,ERROR_MESSAGE);
        }
    }
}