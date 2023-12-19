@isTest
public class AccountHandlerTest {

    @isTest
    public static void testMethodOne(){
        //Test class 88
        Account acc=new Account();
        acc.Name='Test';
        insert acc;
        
        Test.startTest();
        String result=AccountHandler.getAccount(acc.id);
        system.assertEquals('Test', result);
        Test.stopTest();
    }
}