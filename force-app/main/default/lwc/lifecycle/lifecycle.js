import { LightningElement ,api} from 'lwc';

export default class Lifecycle extends LightningElement {
   @api recordid=
   constructor(){
     super();
     console.log('parent constructed :' + this.recordid)
   }
   connectedCallback(){
    console.log('parent connectedcallback :' + this.recordid)
   }
   render(){
     console.log('inside the parent render :' + this.recordid )
   }
   disconnectedCallback(){
    console.log('parent disconnected :' + this.recordid)
   }
   renderedCallback(){
    console.log('parent rendered :' + this.recordid)
   }
   errorCallback(){
    console.log('parent error :' + this.recordid)
   }

}