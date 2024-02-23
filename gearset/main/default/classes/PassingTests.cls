@isTest
public class PassingTests {

    @isTest static void test1() {
         System.assertEquals(5, 5);
    }
    
    @isTest static void test2() {
        System.assertEquals(4, 4);
    }
    
    @isTest static void test3() {
        System.assertEquals(2, 2);
    }
}