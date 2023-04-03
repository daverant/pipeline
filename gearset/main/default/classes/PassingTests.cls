@isTest
public class PassingTests {

    @isTest static void test1() {
         System.assertEquals(7, 7);
    }
    
    @isTest static void test2() {
        System.assertEquals(2, 2);
    }
    
    @isTest static void test3() {
        System.assertEquals(1, 1);
    }
}
