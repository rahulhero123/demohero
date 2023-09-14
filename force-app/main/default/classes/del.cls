@IsTest
public class del{
      public static testmethod void main(){
      list<employee__c> obj=new list<employee__c>();
     obj=[select id from employee__c all rows];
      undelete obj;
      }
}