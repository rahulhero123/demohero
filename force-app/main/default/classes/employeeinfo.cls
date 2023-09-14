public class employeeinfo {
   @auraEnabled
    public static void insertemployee(string enm,string efname,string eaddr, string edept,string esal){
        hero_employee__c hemp= new hero_employee__c();
        hemp.name=enm;
        hemp.father_name__c=efname;
        hemp.employee_address__c=eaddr;
        hemp.employee_dept__c=edept;
        hemp.salary__c=integer.valueof(esal);
        insert hemp;
    }
}