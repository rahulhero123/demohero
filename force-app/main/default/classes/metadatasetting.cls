public class metadatasetting {
       public void metagetsetting(){
        metadata__mdt cs=metadata__mdt.getinstance('meta_data_setting');
        system.debug(cs);
        system.debug('this is my flag value =' + cs.flag__c);
        if(cs.flag__c==true){
            system.debug('please execute ---');
        }
        else{
            system.debug(' do not execute');
        }
        
    }
}