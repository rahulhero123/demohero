import { LightningElement ,wire,track} from 'lwc';
import getcourses from '@salesforce/apex/wiredemoapex.getcourses';
const columns=[
    {label :"Name" , fieldName:"Name"},
    {label :"course if " , fieldName:'Id'}
]
export default class Wiredemo extends LightningElement {
    @track columns=columns;
    @track data=[];

    @wire(getcourses)
    wirecourses({data,error}){
       if(data){
            this.data=data;
       }
       else if(error){
             console.log("error occur");
       }
    }
}