var win = Titanium.UI.createWindow({  
    backgroundColor:'#fff'
});

var Module = require("ti.fluidview");
var fluidView = Module.createView({
	// Expose properties here
});

win.add(fluidView);
win.open();
