public with sharing class BasicArithmetics {

    String Secret = '12345-12345-6789012-AFRT5-0000';
    String apex_token_0 =  'AMFDGNIAEIRGE24345EFSDFS';
    String apex_password = 'miPasswordSecreto';
    String apex_token_1 =  'No';
    String apex_corto = 'miPasswordSecreto';
    String apex_demasiado_largo = 'mySecretPassword';
    String apex_token_2 =  'DemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargo';

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
