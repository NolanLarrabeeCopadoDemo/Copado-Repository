@IsTest
private class AccountLogicClassTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My New Test Account',Description='Default description');
        insert acc;
        acc = AccountLogicClass.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}