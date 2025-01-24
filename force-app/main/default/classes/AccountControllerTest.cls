//Author : kiran sreeram prathi
//Date :30-10-2020
//last modified country: UAE
// test number :20
//last modified date: 24/01/2025
@isTest
public class AccountControllerTest {
@isTest
    private static void getAllActiveAccountsTest(){
        Account acc = new Account();
        acc.Name = 'Test Account';
        insert acc;
       AccountController.getAllActiveAccounts();   
    }