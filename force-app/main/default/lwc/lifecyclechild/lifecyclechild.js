import { LightningElement ,api} from 'lwc';

export default class Lifecyclechild extends LightningElement {
   @api objectapiname
   @api parentrecordid
   constructor(){
     super();
     console.log('child contructed :' + this.objectapiname)
   }
   connectedCallback(){
    console.log('child connectedcallback :' + this.objectapiname)
   }
   render(){
    console.log('inside the child render :' + this.recordid )
  }
   disconnectedCallback(){
    console.log('child disconnected :' + this.objectapiname)
   }
   renderedCallback(){
    console.log('child rendered :' + this.objectapiname)
   }
   errorCallback(){
    console.log('child error :' + this.objectapiname)
   }

}