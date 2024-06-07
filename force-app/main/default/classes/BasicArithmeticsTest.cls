@isTest
private class BasicArithmeticsTest {
    @isTest
    static void sumIntegersTest() {
        Integer a = 3;
        Integer b = 5;
        Integer result;
        Integer expected = a + b; 
        Test.startTest();
        result = BasicArithmetics.sumIntegers(a,b);
        Test.stopTest();
        Assert.areEqual(result,expected,'The result value is not the expected value.');
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
        Assert.areEqual(result,expected,'The result value is not the expected value.');
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
        Assert.areEqual(result,expected,'The result value is not the expected value.');
    }
}