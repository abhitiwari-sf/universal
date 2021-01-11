@istest
public class testDataFactory{
    
    @istest
    public static Account createactiveAccount(){
        Account acc = new Account();
        acc.name = 'Test Account';
        acc.active__c = 'Yes';
        insert acc;
        return acc;
    }
	@istest
    public static Account createInactiveAccount(){
        Account acc = new Account();
        acc.name = 'Test Account';
        acc.active__c = 'No';
        insert acc;
        return acc;
    }


}