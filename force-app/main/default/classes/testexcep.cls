@istest
public class testexcep {
    public static testmethod void main(){
    integer num1,num2,res;
    try{
        res=num1+num2;
    }
    catch(exception e){
     system.debug('it is a a exception we cannot add null'); 
    }
    num1=20;
    num2=0;
    try{
        res=num1/num2;
    }
    catch(exception e){
    system.debug('it is a a exception we cannot divide by 0'); 
     }
    }
}