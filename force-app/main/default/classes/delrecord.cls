@istest
public class delrecord {
    public static testmethod void main(){
       list<employee__c> obj= new list<employee__c>();
       obj=[select ename__c,name,salary__c,deptno__c from employee__c  where deptno__c='10' limit 5];
        for(employee__c er:obj){
            system.debug(er);
        }
    }
}