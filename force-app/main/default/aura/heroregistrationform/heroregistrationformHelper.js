({
	helperMethod : function(cmp,evt) {
		alert(' i m in helper');
        var epname=cmp.get('v.empname');
        alert(epname);
        var epfname=cmp.get('v.empfname');
        alert(epfname);
        var epadd=cmp.get('v.empaddress');
        alert(epadd);
        var epdep=cmp.get('v.empdept');
         alert(epdep);
        var epsal=cmp.get('v.empsalary');
          alert(epsal);
        // how to call apex method from js
        var action =cmp.get('c.insertemployee');
        // method name i2 insertempdetail should be same as define in apex class
        // params name ie shouldd be same as define in insertempdetails method
        action.setParams({
            "enm":epname,
            "efname":epfname,
            "eaddr":epadd,
            "edept":epdep,
            "esal":epsal
        });
        action.setCallback(this, function(a){
          var state=a.getState();
        if(state=='success'){
             alert('record inserted successfully');
           }                    
        });
        $A.enqueueAction(action);
	}
})