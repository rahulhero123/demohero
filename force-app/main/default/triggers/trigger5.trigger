trigger trigger5 on Course__c (before delete) {

    List<course__c> obj=new List<course__C>();

    Obj=trigger.old;

    for(course__c er: obj){

        if (er.Fees__c> 5000){

            er.fees__c.adderror('Sorry, we can not delete the record as the fees is less than 500');

        }

    }

}