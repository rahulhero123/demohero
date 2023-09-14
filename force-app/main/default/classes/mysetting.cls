public class mysetting {
    public void getsetting(){
        cus_settings__c cs=cus_settings__c.getinstance('setting_data');
        //system.debug(cs);
        system.debug('this is my flag value =' + cs.flag__c);
        if(cs.flag__c==true){
            system.debug('please execute ---');
        }
        else{
            system.debug(' do not execute');
        }
        
    }
}