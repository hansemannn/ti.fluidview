var win = Titanium.UI.createWindow({  
    backgroundColor:'#fff'
});

var Fluid = require("ti.fluidview");
var fluidView = Fluid.createView({
    fillColor: "green"
	// Expose more properties here (see https://github.com/hansemannn/ti.fluidview)
});

win.add(fluidView);
win.open();
