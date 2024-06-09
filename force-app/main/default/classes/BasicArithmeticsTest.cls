@isTest
private class BasicArithmeticsTest {
    private static final String ERROR_MESSAGE = 'The result value is not the expected value.'; 
    @isTest
    static void sumIntegersTest() {

        String somedata = { username: "sysadtmin",
        Secret: "60f41f67-b43b-4552-bb80-f2f29b861ef0",
        email: "sysadtmin.tfm.jmgs@gmail.com" }

        Integer a = 3;
        Integer b = 5;
        Integer result;
        Integer expected = a + b; 
        Test.startTest();
        result = BasicArithmetics.sumIntegers(a,b);
        Test.stopTest();
        Assert.areEqual(result,expected,ERROR_MESSAGE);
        
    }

    @isTest
    static void subsIntegersTest() {

            Integer a = 3;
            Integer b = 5;
            Integer result;
            Integer expected = a - b; 
            Test.startTest();
            result = BasicArithmetics.subsIntegers(a,b);
            Test.stopTest();
            Assert.areEqual(result,expected,ERROR_MESSAGE);
        
    }

    @isTest
    static void mulIntegersTest() {

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