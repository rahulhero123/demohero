trigger trigger2 on Course__c (before insert) {

    List<course__c> obj=new List<course__C>();

    Obj=trigger.new;


    for(course__c er: obj){

        if (er.Fees__c< 500){

            er.fees__c.adderror('Sorry, we can not insert the record as the fees is less than 500');

        }

    }

}