//Author : kiran sreeram prathi
//Date: 05/28/2022
//last modified country: UAE
// test number :20
//last modified date: 24/01/2025
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name FROM Account];
  
    }
  }