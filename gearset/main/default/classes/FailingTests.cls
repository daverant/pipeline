@isTest
public class FailingTests {

    @isTest static void test1() {
        System.assertEquals(1, 2);         
    }
    
    @isTest static void test2() {
        System.assertEquals(3, 1);
    }
}
