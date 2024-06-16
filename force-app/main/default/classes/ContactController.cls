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
        accountName = 'Account Name:' + accountName;
        return accountName;

    }
}