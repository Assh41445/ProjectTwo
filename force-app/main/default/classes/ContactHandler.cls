public with sharing class ContactHandler {

    Public static String getContact(Id contactId)
    {
        System.debug('Test Comment one');
        if(contactId != null)
        {
            Contact contact=[Select id,LastName from Contact where Id =: contactId];
            return contact.LastName;
        }
        return null;
    }   

}