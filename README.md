# Ti.FluidView

 Summary
---------------
Ti.FluidView is an open-source project to support the [BAFluidView](https://github.com/antiguab/BAFluidView) library in Appcelerator's Titanium Mobile. 

Requirements
---------------
  - Titanium Mobile SDK 5.2.0.GA or later
  - iOS 7.1 or later
  - Xcode 6.4 or later

Download + Setup
---------------

### Download
  * [Stable release](https://github.com/hansemannn/ti.fluidview/releases)
  * Install from gitTio    <a href="http://gitt.io/component/ti.fluidview" target="_blank"><img src="http://gitt.io/badge@2x.png" width="120" height="18" alt="Available on gitTio" /></a>

### Setup
Unpack the module and place it inside the `modules/iphone/` folder of your project.
Edit the modules section of your `tiapp.xml` file to include this module:
```xml
<modules>
    <module platform="iphone">ti.fluidview</module>
</modules>
```

Features
--------------------------------
### View
#### Properties
- [x] fillColor
- [x] fillAutoReverse
- [x] fillRepeatCount
- [x] fillDuration
- [x] strokeColor
- [x] strokeWidth
- [x] lineWidth
- [x] maxAmplitude
- [x] minAmplitude
- [x] amplitudeIncrement

#### Methods
- [x] fillTo(<Number>)
- [x] startAnimation()
- [x] startTiltAnimation()
- [x] stopAnimation()
- [x] keepStationary()

#### Example
```javascript
var win = Titanium.UI.createWindow({  
    backgroundColor:'#fff'
});

var Fluid = require("ti.fluidview");
var fluidView = Fluid.createView({
    fillColor: "green"
    // Expose more from the above properties here
});

win.add(fluidView);
win.open();
```

Author
---------------
Hans Knoechel ([@hansemannnn](https://twitter.com/hansemannnn) / [Web](http://hans-knoechel.de))

License
---------------
Apache 2.0

Contributing
---------------
Code contributions are greatly appreciated, please submit a new [pull request](https://github.com/hansemannn/ti.fluidview/pull/new/master)!
