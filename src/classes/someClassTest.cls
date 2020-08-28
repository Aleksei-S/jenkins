@IsTest
public with sharing class someClassTest {
    @IsTest
    public static void doMethodTest() {
        System.assert(someClass.doMethod(), false);
    }
}