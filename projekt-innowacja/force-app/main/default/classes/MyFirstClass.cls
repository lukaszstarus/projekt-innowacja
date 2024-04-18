public with sharing class MyFirstClass {
    public MyFirstClass() {
        System.debug('varName >>');
        Integer i;
        Account acc = [SELECT ID, NAme FROM Account];
    }
}