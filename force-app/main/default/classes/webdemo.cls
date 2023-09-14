@restresource(urlmapping='/myaccount/*')
global class webdemo{
         @httpget
         global static List <account> getAllAccount(){
            List<account> act= [select id, name  from account];
             return act;  
        }
        @httppost
        global static void postacc(string acc_name){
          account act=new account();
          act.name=acc_name;
          insert act;
        }
        @httpdelete 
    global static void deleteacc(){
      RestRequest req=RestContext.request;
      RestResponse res=RestContext.response; 
      string actid=req.requestURI.subString(req.requestURI.lastindexof('/')+1);
      account act=[select id,name from account where id=:actid];
      delete act;  
    }
     @httpput
    global static void updaterecord(string rid, string rname){
        account acc=[select id, name from account where id=:rid];
        acc.name=rname;
        update acc;
    }
    
}