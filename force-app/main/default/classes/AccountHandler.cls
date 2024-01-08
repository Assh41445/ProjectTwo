public with sharing class AccountHandler {
    
    Public static String getAccount(Id AccountId)
    {
        System.debug('Test Comment Four');
        if(AccountId != null)
        {
            Account acc=[Select id,Name from Account where Id =: AccountId];
            return acc.Name;
        }
        return null;
    }   

}