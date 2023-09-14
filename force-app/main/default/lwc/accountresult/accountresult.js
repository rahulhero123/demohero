import { LightningElement ,api} from 'lwc';

const columns=[
    {label:"account name" , fieldName:'name'}
]
export default class Accountresult extends LightningElement {
   @api searres=[];
   columns=columns; 
}