public with sharing class BasicArithmetics {

    username: "Jhon"
    Secret: "60f41f67-b43b-4552-bb80-f2f29b861ef0"
    email: "jhon@gmail.com"

    @AuraEnabled(cacheable=true)
    public static Integer sumIntegers( Integer a, Integer b ) {
        return a + b;
    }

    @AuraEnabled(cacheable=true)
    public static Integer subsIntegers( Integer a, Integer b ) {
        return a - b;
    }

    @AuraEnabled(cacheable=true)
    public static Integer mulIntegers( Integer a, Integer b ) {
        return a * b;
    }

}
