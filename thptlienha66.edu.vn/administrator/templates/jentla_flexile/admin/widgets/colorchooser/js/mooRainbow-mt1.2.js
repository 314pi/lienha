/**
* @Jentla Flexile is a fresh new template for the Joomla! Administrator Back-end.
* @copyright Copyright (C) 2010 ZacWare Pty Ltd. http://jentla.com. [^] All rights reserved.
* @license GNU/GPL, see license.txt
* Jentla Flexile is free software. you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version or open source software licenses.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*/

var Rainbows=[];var MooRainbow=new Class({Implements:[Options,Events],options:{id:"mooRainbow",prefix:"moor-",imgPath:"images/",startColor:[255,0,0],wheel:false,onComplete:$empty,onChange:$empty},initialize:function(b,a){this.element=document.id(b);if(!this.element){return;}this.setOptions(a);this.sliderPos=0;this.pickerPos={x:0,y:0};this.backupColor=this.options.startColor;this.currentColor=this.options.startColor;this.sets={rgb:[],hsb:[],hex:[]};this.pickerClick=this.sliderClick=false;if(!this.layout){this.doLayout();}this.OverlayEvents();this.sliderEvents();this.backupEvent();if(this.options.wheel){this.wheelEvents();}this.element.addEvent("click",function(c){this.closeAll().toggle(c);}.bind(this));this.layout.overlay.setStyle("background-color",this.options.startColor.rgbToHex());this.layout.backup.setStyle("background-color",this.backupColor.rgbToHex());this.pickerPos.x=this.snippet("curPos").l+this.snippet("curSize","int").w;this.pickerPos.y=this.snippet("curPos").t+this.snippet("curSize","int").h;this.manualSet(this.options.startColor);this.pickerPos.x=this.snippet("curPos").l+this.snippet("curSize","int").w;this.pickerPos.y=this.snippet("curPos").t+this.snippet("curSize","int").h;this.sliderPos=this.snippet("arrPos")-this.snippet("arrSize","int");if(window.khtml){this.hide();}},toggle:function(){this[this.visible?"hide":"show"]();},show:function(){this.rePosition();this.layout.setStyle("display","block");this.visible=true;},hide:function(){this.layout.setStyles({display:"none"});this.visible=false;},closeAll:function(){Rainbows.each(function(a){a.hide();});return this;},manualSet:function(b,d){if(!d||(d!="hsb"&&d!="hex")){d="rgb";}var c,a,e;if(d=="rgb"){c=b;a=b.rgbToHsb();e=b.rgbToHex();}else{if(d=="hsb"){a=b;c=b.hsbToRgb();e=c.rgbToHex();}else{e=b;c=b.hexToRgb(true);a=c.rgbToHsb();}}this.setMooRainbow(c);this.autoSet(a);},autoSet:function(b){var l=this.snippet("curSize","int").h;var a=this.snippet("curSize","int").w;var d=this.layout.overlay.height;var j=this.layout.overlay.width;var k=this.layout.slider.height;var m=this.snippet("arrSize","int");var f;var i=Math.round(((j*b[1])/100)-a);var g=Math.round(-((d*b[2])/100)+d-l);var h=Math.round(((k*b[0])/360));h=(h==360)?0:h;var e=k-h+this.snippet("slider")-m;f=[this.sets.hsb[0],100,100].hsbToRgb().rgbToHex();this.layout.cursor.setStyles({top:g,left:i});this.layout.arrows.setStyle("top",e);this.layout.overlay.setStyle("background-color",f);this.sliderPos=this.snippet("arrPos")-m;this.pickerPos.x=this.snippet("curPos").l+a;this.pickerPos.y=this.snippet("curPos").t+l;},setMooRainbow:function(b,d){if(!d||(d!="hsb"&&d!="hex")){d="rgb";}var c,a,e;if(d=="rgb"){c=b;a=b.rgbToHsb();e=b.rgbToHex();}else{if(d=="hsb"){a=b;c=b.hsbToRgb();e=c.rgbToHex();}else{e=b;c=b.hexToRgb();a=c.rgbToHsb();}}this.sets={rgb:c,hsb:a,hex:e};if(!$chk(this.pickerPos.x)){this.autoSet(a);}this.RedInput.value=c[0];this.GreenInput.value=c[1];this.BlueInput.value=c[2];this.HueInput.value=a[0];this.SatuInput.value=a[1];this.BrighInput.value=a[2];this.hexInput.value=e;this.currentColor=c;this.chooseColor.setStyle("background-color",c.rgbToHex());},parseColors:function(c,g,f){var e=Math.round((c*100)/this.layout.overlay.width);var a=100-Math.round((g*100)/this.layout.overlay.height);var d=360-Math.round((f*360)/this.layout.slider.height)+this.snippet("slider")-this.snippet("arrSize","int");d-=this.snippet("arrSize","int");d=(d>=360)?0:(d<0)?0:d;e=(e>100)?100:(e<0)?0:e;a=(a>100)?100:(a<0)?0:a;return[d,e,a];},OverlayEvents:function(){var d,c,b,a;c=this.snippet("curSize","int").h;b=this.snippet("curSize","int").w;a=$A(this.arrRGB).concat(this.arrHSB,this.hexInput);document.addEvent("click",function(){if(this.visible){this.hide(this.layout);}}.bind(this));a.each(function(e){e.addEvent("keydown",this.eventKeydown.bindWithEvent(this,e));e.addEvent("keyup",this.eventKeyup.bindWithEvent(this,e));},this);[this.element,this.layout].each(function(e){e.addEvents({click:function(f){new Event(f).stop();},keyup:function(f){f=new Event(f);if(f.key=="esc"&&this.visible){this.hide(this.layout);}}.bind(this)},this);},this);d={x:[0-b,(this.layout.overlay.width-b)],y:[0-c,(this.layout.overlay.height-c)]};this.layout.drag=new Drag(this.layout.cursor,{limit:d,onBeforeStart:this.overlayDrag.bind(this),onStart:this.overlayDrag.bind(this),onDrag:this.overlayDrag.bind(this),snap:0});this.layout.overlay2.addEvent("mousedown",function(f){f=new Event(f);this.layout.cursor.setStyles({top:f.page.y-this.layout.overlay.getTop()-c,left:f.page.x-this.layout.overlay.getLeft()-b});this.layout.drag.start(f);}.bind(this));this.okButton.addEvent("click",function(){if(this.currentColor==this.options.startColor){this.hide();this.fireEvent("onComplete",[this.sets,this]);}else{this.backupColor=this.currentColor;this.layout.backup.setStyle("background-color",this.backupColor.rgbToHex());this.hide();this.fireEvent("onComplete",[this.sets,this]);}}.bind(this));},overlayDrag:function(){var b=this.snippet("curSize","int").h;var a=this.snippet("curSize","int").w;this.pickerPos.x=this.snippet("curPos").l+a;this.pickerPos.y=this.snippet("curPos").t+b;this.setMooRainbow(this.parseColors(this.pickerPos.x,this.pickerPos.y,this.sliderPos),"hsb");this.fireEvent("onChange",[this.sets,this]);},sliderEvents:function(){var a=this.snippet("arrSize","int"),b;b=[0+this.snippet("slider")-a,this.layout.slider.height-a+this.snippet("slider")];this.layout.sliderDrag=new Drag(this.layout.arrows,{limit:{y:b},modifiers:{x:false},onBeforeStart:this.sliderDrag.bind(this),onStart:this.sliderDrag.bind(this),onDrag:this.sliderDrag.bind(this),snap:0});this.layout.slider.addEvent("mousedown",function(c){c=new Event(c);this.layout.arrows.setStyle("top",c.page.y-this.layout.slider.getTop()+this.snippet("slider")-a);this.layout.sliderDrag.start(c);}.bind(this));},sliderDrag:function(){var a=this.snippet("arrSize","int"),b;this.sliderPos=this.snippet("arrPos")-a;this.setMooRainbow(this.parseColors(this.pickerPos.x,this.pickerPos.y,this.sliderPos),"hsb");b=[this.sets.hsb[0],100,100].hsbToRgb().rgbToHex();this.layout.overlay.setStyle("background-color",b);this.fireEvent("onChange",[this.sets,this]);},backupEvent:function(){this.layout.backup.addEvent("click",function(){this.manualSet(this.backupColor);this.fireEvent("onChange",[this.sets,this]);}.bind(this));},wheelEvents:function(){var a=$A(this.arrRGB).extend(this.arrHSB);a.each(function(b){b.addEvents({mousewheel:this.eventKeys.bindWithEvent(this,b),keydown:this.eventKeys.bindWithEvent(this,b)});},this);[this.layout.arrows,this.layout.slider].each(function(b){b.addEvents({mousewheel:this.eventKeys.bindWithEvent(this,[this.arrHSB[0],"slider"]),keydown:this.eventKeys.bindWithEvent(this,[this.arrHSB[0],"slider"])});},this);},eventKeys:function(f,b,a){var g,h;a=(!a)?b.id:this.arrHSB[0];if(f.type=="keydown"){if(f.key=="up"){g=1;}else{if(f.key=="down"){g=-1;}else{return;}}}else{if(f.type==Element.Events.mousewheel.base){g=(f.wheel>0)?1:-1;}}if(this.arrRGB.contains(b)){h="rgb";}else{if(this.arrHSB.contains(b)){h="hsb";}else{h="hsb";}}if(h=="rgb"){var i=this.sets.rgb,c=this.sets.hsb,d=this.options.prefix,k;var j=(b.value.toInt()||0)+g;j=(j>255)?255:(j<0)?0:j;switch(b.className){case d+"rInput":k=[j,i[1],i[2]];break;case d+"gInput":k=[i[0],j,i[2]];break;case d+"bInput":k=[i[0],i[1],j];break;default:k=i;}this.manualSet(k);this.fireEvent("onChange",[this.sets,this]);}else{var i=this.sets.rgb,c=this.sets.hsb,d=this.options.prefix,k;var j=(b.value.toInt()||0)+g;if(b.className.test(/(HueInput)/)){j=(j>359)?0:(j<0)?0:j;}else{j=(j>100)?100:(j<0)?0:j;}switch(b.className){case d+"HueInput":k=[j,c[1],c[2]];break;case d+"SatuInput":k=[c[0],j,c[2]];break;case d+"BrighInput":k=[c[0],c[1],j];break;default:k=c;}this.manualSet(k,"hsb");this.fireEvent("onChange",[this.sets,this]);}f.stop();},eventKeydown:function(c,b){var d=c.code,a=c.key;if((!b.className.test(/hexInput/)&&!(d>=48&&d<=57))&&(a!="backspace"&&a!="tab"&&a!="delete"&&a!="left"&&a!="right")){c.stop();}},eventKeyup:function(g,c){var h=g.code,a=g.key,d,f,b=c.value.charAt(0);if(!$chk(c.value)){return;}if(c.className.test(/hexInput/)){if(b!="#"&&c.value.length!=6){return;}if(b=="#"&&c.value.length!=7){return;}}else{if(!(h>=48&&h<=57)&&(!["backspace","tab","delete","left","right"].contains(a))&&c.value.length>3){return;}}f=this.options.prefix;if(c.className.test(/(rInput|gInput|bInput)/)){if(c.value<0||c.value>255){return;}switch(c.className){case f+"rInput":d=[c.value,this.sets.rgb[1],this.sets.rgb[2]];break;case f+"gInput":d=[this.sets.rgb[0],c.value,this.sets.rgb[2]];break;case f+"bInput":d=[this.sets.rgb[0],this.sets.rgb[1],c.value];break;default:d=this.sets.rgb;}this.manualSet(d);this.fireEvent("onChange",[this.sets,this]);}else{if(!c.className.test(/hexInput/)){if(c.className.test(/HueInput/)&&c.value<0||c.value>360){return;}else{if(c.className.test(/HueInput/)&&c.value==360){c.value=0;}else{if(c.className.test(/(SatuInput|BrighInput)/)&&c.value<0||c.value>100){return;}}}switch(c.className){case f+"HueInput":d=[c.value,this.sets.hsb[1],this.sets.hsb[2]];break;case f+"SatuInput":d=[this.sets.hsb[0],c.value,this.sets.hsb[2]];break;case f+"BrighInput":d=[this.sets.hsb[0],this.sets.hsb[1],c.value];break;default:d=this.sets.hsb;}this.manualSet(d,"hsb");this.fireEvent("onChange",[this.sets,this]);}else{d=c.value.hexToRgb(true);if(isNaN(d[0])||isNaN(d[1])||isNaN(d[2])){return;}if($chk(d)){this.manualSet(d);this.fireEvent("onChange",[this.sets,this]);}}}},doLayout:function(){var q=this.options.id,w=this.options.prefix,n=this;var b=q+" ."+w;this.layout=new Element("div",{styles:{display:"block",position:"absolute"},id:q}).inject(document.body);Rainbows.push(this);var i=new Element("div",{styles:{position:"relative"},"class":w+"box"}).inject(this.layout);var m=new Element("div",{styles:{position:"absolute",overflow:"hidden"},"class":w+"overlayBox"}).inject(i);var o=new Element("div",{styles:{position:"absolute",zIndex:1},"class":w+"arrows"}).inject(i);o.width=o.getStyle("width").toInt();o.height=o.getStyle("height").toInt();var f=new Element("img",{styles:{"background-color":"#fff",position:"relative",zIndex:2},src:this.options.imgPath+"moor_woverlay.png","class":w+"overlay"}).inject(m);var l=new Element("img",{styles:{position:"absolute",top:0,left:0,zIndex:2},src:this.options.imgPath+"moor_boverlay.png","class":w+"overlay"}).inject(m);if(window.ie6){m.setStyle("overflow","");var g=f.src;f.src=this.options.imgPath+"blank.gif";f.style.filter="progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+g+"', sizingMethod='scale')";g=l.src;l.src=this.options.imgPath+"blank.gif";l.style.filter="progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+g+"', sizingMethod='scale')";}f.width=l.width=m.getStyle("width").toInt();f.height=l.height=m.getStyle("height").toInt();var e=new Element("div",{styles:{overflow:"hidden",position:"absolute",zIndex:2},"class":w+"cursor"}).inject(m);e.width=e.getStyle("width").toInt();e.height=e.getStyle("height").toInt();var y=new Element("img",{styles:{position:"absolute","z-index":2},src:this.options.imgPath+"moor_slider.png","class":w+"slider"}).inject(i);this.layout.slider=document.getElement("#"+b+"slider");y.width=y.getStyle("width").toInt();y.height=y.getStyle("height").toInt();new Element("div",{styles:{position:"absolute"},"class":w+"colorBox"}).inject(i);new Element("div",{styles:{zIndex:2,position:"absolute"},"class":w+"chooseColor"}).inject(i);this.layout.backup=new Element("div",{styles:{zIndex:2,position:"absolute",cursor:"pointer"},"class":w+"currentColor"}).inject(i);var d=new Element("label").inject(i).setStyle("position","absolute");var j=d.clone().inject(i).addClass(w+"gLabel").appendText("G: ");var p=d.clone().inject(i).addClass(w+"bLabel").appendText("B: ");d.appendText("R: ").addClass(w+"rLabel");var A=new Element("input");var a=A.clone().inject(j).addClass(w+"gInput");var c=A.clone().inject(p).addClass(w+"bInput");A.inject(d).addClass(w+"rInput");var u=new Element("label").inject(i).setStyle("position","absolute");var z=u.clone().inject(i).addClass(w+"SatuLabel").appendText("S: ");var v=u.clone().inject(i).addClass(w+"BrighLabel").appendText("B: ");u.appendText("H: ").addClass(w+"HueLabel");var r=new Element("input");var x=r.clone().inject(z).addClass(w+"SatuInput");var t=r.clone().inject(v).addClass(w+"BrighInput");r.inject(u).addClass(w+"HueInput");z.appendText(" %");v.appendText(" %");new Element("span",{styles:{position:"absolute"},"class":w+"ballino"}).set("html"," &deg;").injectAfter(u);var h=new Element("label").inject(i).setStyle("position","absolute").addClass(w+"hexLabel").appendText("#hex: ").adopt(new Element("input").addClass(w+"hexInput"));var k=new Element("input",{styles:{position:"absolute"},type:"button",value:"Select","class":w+"okButton"}).inject(i);var s=new Element("div",{"class":w+"transpButton"}).inject(i).set("html","<span>X</span>").addEvent("click",function(){n.fireEvent("onChange","transparent");k.fireEvent("click");});this.rePosition();var C=$$("#"+b+"overlay");this.layout.overlay=C[0];this.layout.overlay2=C[1];this.layout.cursor=document.getElement("#"+b+"cursor");this.layout.arrows=document.getElement("#"+b+"arrows");this.chooseColor=document.getElement("#"+b+"chooseColor");this.layout.backup=document.getElement("#"+b+"currentColor");this.RedInput=document.getElement("#"+b+"rInput");this.GreenInput=document.getElement("#"+b+"gInput");this.BlueInput=document.getElement("#"+b+"bInput");this.HueInput=document.getElement("#"+b+"HueInput");this.SatuInput=document.getElement("#"+b+"SatuInput");this.BrighInput=document.getElement("#"+b+"BrighInput");this.hexInput=document.getElement("#"+b+"hexInput");this.arrRGB=[this.RedInput,this.GreenInput,this.BlueInput];this.arrHSB=[this.HueInput,this.SatuInput,this.BrighInput];this.okButton=document.getElement("#"+b+"okButton");if(!window.khtml){this.hide();}},rePosition:function(){var a=this.element.getCoordinates();this.layout.setStyles({left:a.left+22,top:a.top-20});},snippet:function(g,f){var d;f=(f)?f:"none";switch(g){case"arrPos":var c=this.layout.arrows.getStyle("top").toInt();d=c;break;case"arrSize":var e=this.layout.arrows.height;e=(f=="int")?(e/2).toInt():e;d=e;break;case"curPos":var b=this.layout.cursor.getStyle("left").toInt();var c=this.layout.cursor.getStyle("top").toInt();d={l:b,t:c};break;case"slider":var c=this.layout.slider.getStyle("marginTop").toInt();d=c;break;default:var e=this.layout.cursor.height;var a=this.layout.cursor.width;e=(f=="int")?(e/2).toInt():e;a=(f=="int")?(a/2).toInt():a;d={w:a,h:e};}return d;}});
