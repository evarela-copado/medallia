@IsTest
private class AccountOperationsTest2 {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperations2.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description, 'Message');
    }
}