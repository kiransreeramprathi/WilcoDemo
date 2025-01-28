//Author : kiran sreeram prathi
//Date :30-10-2020
//last modified country: UAE
// test number :20
//last modified date: 21/01/2025
@isTest
public class AccountControllerTest {
@isTest
    private static void getAllActiveAccountsTest(){
        Account acc = new Account();
        acc.Name = 'Test Account';
        //acc.Active__c = 'Yes';
        //acc.CustomerPriority__c = 'High';
        //acc.Ext_Id__c = '123';
        insert acc;
       AccountController.getAllActiveAccounts();   
    }
}
