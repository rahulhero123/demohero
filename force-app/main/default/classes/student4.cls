public class student4{
    integer total_marks;
    public void totalmarks(integer num1,integer num2,integer num3){
        total_marks=num1+num2+num3;
    }
    public void avgmarks(){
        system.debug(total_marks*1.0/3);
    }
}