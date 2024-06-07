public class ContactController {
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList() {
        return [
            SELECT Id, Name, Title, Phone, Email
            FROM Contact
            LIMIT 10
        ];
    }

    public static String getAccountList(String accountName) {
        
        String value1 = 'Esto es una prueba de replicación';
        String value2 = 'Esto es una prueba de replicación';
        String value3 = 'Esto es una prueba de replicación';
        String value4 = 'Esto es una prueba de replicación';
        String value5 = 'Esto es una prueba de replicación';

        return accountName;

    }
}