trigger trigger6 on course__c (before insert, before update, before delete) {
          list<course__c> obj=new  list<course__c>();
         if(trigger.isinsert ==true || trigger.isupdate==true){
             obj=trigger.new;
             for(course__c er : obj){
                 if(er.fees__c<500){
                     er.addError(' sorry , we cannot perform the edit and create operation ');
                 }
             }
         }
        else{
              obj=trigger.old;
            for(course__c er:obj){
                if(er.fees__c>5000){
                    er.addError('we cannot delete the record ');
                }
            }
        } 
}