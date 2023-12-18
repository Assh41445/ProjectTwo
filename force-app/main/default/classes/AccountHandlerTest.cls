@isTest
public class AccountHandlerTest {

    @isTest
    public static void testMethodOne(){
        //Test class
        Account acc=new Account();
        acc.Name='Test';
        insert acc;
        
        Test.startTest();
        String result=AccountHandler.getAccount(acc.id);
        system.assertEquals('Test', result);
        Test.stopTest();
    }
}