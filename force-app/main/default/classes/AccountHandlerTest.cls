@isTest
public class AccountHandlerTest {

    @isTest
    public static void testMethodOne(){
        Account acc=new Account();
        acc.Name='Test';
        insert acc;
        
        Test.startTest();
        String result=AccountHandler.getAccount(acc.id);
        Test.stopTest();
    }
}