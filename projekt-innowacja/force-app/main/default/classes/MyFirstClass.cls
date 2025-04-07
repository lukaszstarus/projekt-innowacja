public with sharing class MyFirstClass {
    public MyFirstClass() {
        System.debug('varName >>');
        Integer i;
        Account acc = [SELECT ID, NAme FROM Account];
        Case case = [SELECT Id FROM CAse];
        Case case = [SELECT Id FROM CAse];
        Account acc = [SELECT ID, NAme FROM Account];
        case.subject = 'test subject';
        update case;
        System.debug(acc);
    }
}