public class student {
   integer sid,m1,m2,m3,tmarks;
    string sname;
    decimal avgm;
    public student(){
       sid = 0;
        sname ='no name';
        m1 =0;
        m2 = 0;
        m3 = 0;
        tmarks =0;
        avgm = 0.0;
    }
    public void setValues(Integer sno,String name,Integer s1,Integer s2, integer s3){
        sid = sno;
        sname = name;
        m1 = s1;
        m2 = s2;
        m3 = s3;
        
        
    }
    public void totalMarks(){
        tmarks = m1 + m2 + m3;
    }    
    public void avgMarks(){
        avgm = tmarks/3;
    }
    public void getValues(){
        system.debug('the total marks is ' + tmarks);
        system.debug('the avg marks is '  + avgm);
    }
}