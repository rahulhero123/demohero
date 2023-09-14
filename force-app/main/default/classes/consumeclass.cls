public class consumeclass {
    public void getdetails(){
        Http http=new Http();
        HttpRequest  request=new HttpRequest();
        request.setEndpoint('https://th-apex-http-callout.herokuapp.com/animals');
        request.setmethod('POST');
        request.setHeader('Content-Type','application/json;charset=UTF-8');
        //set the body as aJSON object
        request.setBody('{"name" : "mighty moose"}');
        httpResponse response=http.send(request);
        // parse the json response
        if(response.getstatuscode()!=201){
            system.debug('the status code retuned was not expected : ' + response.getStatusCode() + ' '+response.getStatus());
        }
        else{
            system.debug(response.getBody());
        }
        
        
        
    }
}