@isTest
public class ContactHandlerTest {
    @isTest
    public static void testMethodOne(){
        Account acc=new Account();
        acc.Name='Test';
        insert acc;
        
        Contact con=new Contact();
        con.LastName='Test1';
        con.accountId=acc.Id;
        insert con;

        Test.startTest();
        String result=ContactHandler.getContact(con.id);
        system.assertEquals('Test1', result);
        Test.stopTest();
    }
}