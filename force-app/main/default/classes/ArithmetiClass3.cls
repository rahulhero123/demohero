public class ArithmetiClass3 {

    public Integer res { get; set; }

    public Integer num2 { get; set; }

    public Integer num1 { get; set; }

    public PageReference remainder() {
        res=math.mod(num1,num2);
        return null;
    }


    public PageReference multiplication() {
        res=num1*num2;
        return null;
    }


    public PageReference division() {
        res=num1/num2;
        return null;
    }


    public PageReference substraction() {
        res=num1-num2;
        return null;
    }


    public PageReference Addition() {
        res=num1+num2;
        return null;
    }

}