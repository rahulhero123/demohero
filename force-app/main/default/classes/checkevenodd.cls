@istest
public class checkevenodd {
    public static testmethod void main(){
         integer num1;
         num1=10;
        if(math.mod(num1, 2)==0){
            system.debug('it is a even number');
        }
        else{
            system.debug('it is odd number');
        }
    }
}