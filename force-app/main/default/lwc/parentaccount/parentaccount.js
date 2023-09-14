import { LightningElement } from 'lwc';

export default class Parentaccount extends LightningElement {
    
    handleresult(event){
        alert('yes i called from child event');
        alert(event.detail);
        this.searchres=[];
        event.detail.forEach(x=>{
           var accData={
              id:x.id,
              name:x.Name
           }
           this.searchres.push(accData);
        })
    }
}