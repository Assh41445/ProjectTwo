public with sharing class AccountHandler {
    
    Public static String getAccount(Id AccountId)
    {
        System.debug('Test Comment O2323');
        if(AccountId != null)
        {
            Account acc=[Select id,Name from Account where Id =: AccountId];
            return acc.Name;
        }
        return null;
    }   

}