({   
    // your renderer method overrides go here 
    render:function(hpr,evt){
        var r=this.superRender();
        alert('from render method s');
        return r;
    },
    afterRender:function(hpr,evt){
        this.superAfterRender();
        alert('from the after render methood');
    },
    rerender:function(hpr,evt){
        this.superRerender();
        alert('from the rerender method');
    },
    unrender:function(hpr,evt){
        this.superUnrender();
        alert('from unrender method-->');
    }
    
})