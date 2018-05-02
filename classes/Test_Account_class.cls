@isTest
public class Test_Account_class {

    public static testMethod void Test(){
        
              
        TestApexCls apex=new TestApexCls();
        Test_First_Obj__c obj =  new Test_First_Obj__c();
        obj.Name1__c = 'Sample';
        apex.acc = obj;
        
       apex.getDetails();
        
    }
}