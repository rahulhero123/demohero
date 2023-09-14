import { LightningElement } from 'lwc';

export default class Track extends LightningElement {
    //test="Amit";
     handleonchange(event){
        this.test=event.target.value;
     }
}