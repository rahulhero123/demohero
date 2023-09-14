public class studentclass1 {
     integer sid,m1,m2,m3,tmarks;
     string sname;
     decimal avg;
     public studentclass1(){
        sid=0;
        m1=0;
        m2=0;
        m3=0;
        tmarks=0; 
     }
    public void setval(integer id,integer num1,integer num2,integer num3,string name){
        sid=id;
        m1=num1;
        m2=num2;
        m3=num3;
        sname=name;
    } 
    public void total(){
        tmarks=m1+m2+m3;
    }
    public void average(){
        avg=tmarks/3;
    }
    public void getval(){
        system.debug('the total marks of student' + tmarks);
        system.debug('the average marks of student' + avg);
        
    } 
}