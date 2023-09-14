public class A {
  @future
    public static void f1(){
        system.debug('from class A ..');
        //B.f2();
         system.enqueueJob(new b());
    }
}