public class ContactController {
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList() {
        return [
            SELECT Id, Name, Title, Phone, Email
            FROM Contact
            LIMIT 10
        ];
    }

    public static List<Account> getAccountList(String accountName) {
        return Database.query( 'SELECT Id, Name FROM Account WHERE Name = ' + accountName );
    }
}