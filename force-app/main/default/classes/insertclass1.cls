public class insertclass1 {

    public String empjob { get; set; }

    public String empdept { get; set; }

    public string empsalary { get; set; }

    public String empname { get; set; }

    public PageReference cancel() {
        return null;
    }


    public PageReference insert_record() {
        employee__c obj=new employee__c();
        obj.ename__c=empname;
        obj.salary__c=empsalary;
        obj.job__c=empjob;
        obj.deptno__c=empdept;
        insert obj;
        return null;
    }

}