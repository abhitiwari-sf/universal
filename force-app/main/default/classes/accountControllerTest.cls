@istest
public class accountControllerTest{

    @istest
    public static void testActiveAccounts(){
        Account accAc = testDataFactory.createActiveAccount();
        Account accIn = testDataFactory.createInActiveAccount();
        test.startTest();
        System.assert(accountController.isActive(accAc)==true, 'Active Account controller test passed') ;
        System.assert(accountController.isActive(accIn)==false, 'Active Account controller test passed') ;
        test.stopTest();
        
    }


}