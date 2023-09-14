public class interchange {
    integer  num1, num2;
    public void setvalues(integer x,integer y){
        num1=x;
        num2=y;
    }
    public void process(){
        integer temp;
        temp=num1;
        num1=num2;
        num2=temp;
    }
    public void getprocess(){
        system.debug('the first number is ' + num1);
        system.debug('second number is '  + num2);
    }
}