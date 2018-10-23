public class TestApexCls {

    public List<Test_First_Obj__c> acc{get;set;}
    public  TestApexCls(ApexPages.StandardController std){}
    
    public TestApexCls(){
        acc =  new List<Test_First_Obj__c>();
       //acc.Name1__c = 'Name1111221';
    }
    
    public PageReference getDetails(){
        if(ApexPages.currentPage().getParameters().get('id') != null){
            acc=[select id,Name1__c from Test_First_Obj__c ]; }
       // upsert acc;
        return null;
        
    }
    
    
}