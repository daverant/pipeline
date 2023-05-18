@isTest
public class PassingTests {

    @isTest static void test1() {
         System.assertEquals(9, 9);
    }
    
    @isTest static void test2() {
        System.assertEquals(2, 2);
    }
    
    @isTest static void test3() {
        System.assertEquals(5, 5);
    }
}
