public class AccountHandler {
    
    Public static String getAccount(Id AccountId)
    {
        if(AccountId != null)
        {
            Account acc=[Select id,Name from Account where Id =: AccountId];
            return acc.Name;
        }
        return null;
    }   

}