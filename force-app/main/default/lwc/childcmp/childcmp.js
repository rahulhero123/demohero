import { LightningElement,api} from 'lwc';
 
export default class Childcmp extends LightningElement {
    @api itemname="we are in child";
}