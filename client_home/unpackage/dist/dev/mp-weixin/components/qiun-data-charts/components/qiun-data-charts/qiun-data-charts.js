(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["components/qiun-data-charts/components/qiun-data-charts/qiun-data-charts"],{"2a35":function(t,e,a){"use strict";var i=a("e26f"),o=a.n(i);o.a},"31fb":function(t,e,a){"use strict";var i;a.r(e);var o,n=function(){var t=this,e=t.$createElement;t._self._c},s=[],r=a("a8ab"),c=r["a"],h=(a("2a35"),a("f0c5")),l=Object(h["a"])(c,n,s,!1,null,"275045bc",null,!1,i,o);e["default"]=l.exports},a8ab:function(t,e,a){"use strict";(function(t,i){var o=a("20c8"),n=a("b60b");function s(t){return s="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t},s(t)}var r=function(){a.e("components/qiun-data-charts/components/qiun-loading/loading1").then(function(){return resolve(a("f287"))}.bind(null,a)).catch(a.oe)},c=function(){a.e("components/qiun-data-charts/components/qiun-error/qiun-error").then(function(){return resolve(a("8d64"))}.bind(null,a)).catch(a.oe)};function h(){for(var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},e=arguments.length,a=new Array(e>1?e-1:0),i=1;i<e;i++)a[i-1]=arguments[i];for(var o in a)for(var n in a[o])a[o].hasOwnProperty(n)&&(t[n]=a[o][n]&&"object"===s(a[o][n])?h(Array.isArray(a[o][n])?[]:{},t[n],a[o][n]):a[o][n]);return t}function l(t,e){for(var a in t)t.hasOwnProperty(a)&&null!==t[a]&&"object"===s(t[a])?l(t[a],e):"format"===a&&"string"===typeof t[a]&&(t["formatter"]=e[t[a]]?e[t[a]]:void 0);return t}function p(t){var e="-",a=t.getFullYear(),i=t.getMonth()+1,o=t.getDate();i>=1&&i<=9&&(i="0"+i),o>=0&&o<=9&&(o="0"+o);var n=a+e+i+e+o;return n}var u=null;function d(t,e){var a=!1;return function(){var i=arguments,o=this;clearTimeout(a),a&&clearTimeout(a),a=setTimeout((function(){a=!1,t.apply(o,i)}),e)}}e["a"]={name:"qiun-data-charts",mixins:[t.mixinDatacom],components:{qiunLoading:r,qiunError:c},props:{type:{type:String,default:null},canvasId:{type:String,default:"uchartsid"},canvas2d:{type:Boolean,default:!1},background:{type:String,default:"rgba(0,0,0,0)"},animation:{type:Boolean,default:!0},chartData:{type:Object,default:function(){return{categories:[],series:[]}}},opts:{type:Object,default:function(){return{}}},eopts:{type:Object,default:function(){return{}}},loadingType:{type:Number,default:2},errorShow:{type:Boolean,default:!0},errorReload:{type:Boolean,default:!0},errorMessage:{type:String,default:null},inScrollView:{type:Boolean,default:!1},reshow:{type:Boolean,default:!1},reload:{type:Boolean,default:!1},disableScroll:{type:Boolean,default:!1},optsWatch:{type:Boolean,default:!0},onzoom:{type:Boolean,default:!1},ontap:{type:Boolean,default:!0},ontouch:{type:Boolean,default:!1},onmouse:{type:Boolean,default:!0},onmovetip:{type:Boolean,default:!1},echartsH5:{type:Boolean,default:!1},echartsApp:{type:Boolean,default:!1},tooltipShow:{type:Boolean,default:!0},tooltipFormat:{type:String,default:void 0},tooltipCustom:{type:Object,default:void 0},startDate:{type:String,default:void 0},endDate:{type:String,default:void 0},textEnum:{type:Array,default:function(){return[]}},groupEnum:{type:Array,default:function(){return[]}},pageScrollTop:{type:Number,default:0},directory:{type:String,default:"/"},tapLegend:{type:Boolean,default:!0},menus:{type:Array,default:function(){return[]}}},data:function(){return{cid:"uchartsid",inWx:!1,inAli:!1,inTt:!1,inBd:!1,inH5:!1,inApp:!1,inWin:!1,type2d:!0,disScroll:!1,openmouse:!1,pixel:1,cWidth:375,cHeight:250,showchart:!1,echarts:!1,echartsResize:{state:!1},uchartsOpts:{},echartsOpts:{},drawData:{},lastDrawTime:null}},created:function(){if(this.cid=this.canvasId,"uchartsid"==this.canvasId||""==this.canvasId){for(var t="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz",e=t.length,a="",o=0;o<32;o++)a+=t.charAt(Math.floor(Math.random()*e));this.cid=a}var n=i.getSystemInfoSync();"windows"!==n.platform&&"mac"!==n.platform||(this.inWin=!0),this.inWx=!0,!1===this.canvas2d||"windows"===n.platform||"mac"===n.platform?this.type2d=!1:(this.type2d=!0,this.pixel=n.pixelRatio),this.disScroll=this.disableScroll},mounted:function(){var t=this;this.$nextTick((function(){t.beforeInit()}));var e=this.inH5?500:200,a=this;i.onWindowResize(d((function(t){if(1!=a.mixinDatacomLoading){var e=a.mixinDatacomErrorMessage;null!==e&&"null"!==e&&""!==e||(a.echarts?a.echartsResize.state=!a.echartsResize.state:a.resizeHandler())}}),e))},destroyed:function(){!0===this.echarts?(delete cfe.option[this.cid],delete cfe.instance[this.cid]):(delete n["a"].option[this.cid],delete n["a"].instance[this.cid]),i.offWindowResize((function(){}))},watch:{chartDataProps:{handler:function(t,e){"object"===s(t)?JSON.stringify(t)!==JSON.stringify(e)&&(this._clearChart(),t.series&&t.series.length>0?this.beforeInit():(this.mixinDatacomLoading=!0,this.showchart=!1,this.mixinDatacomErrorMessage=null)):(this.mixinDatacomLoading=!1,this._clearChart(),this.showchart=!1,this.mixinDatacomErrorMessage="参数错误：chartData数据类型错误")},immediate:!1,deep:!0},localdata:{handler:function(t,e){JSON.stringify(t)!==JSON.stringify(e)&&(t.length>0?this.beforeInit():(this.mixinDatacomLoading=!0,this._clearChart(),this.showchart=!1,this.mixinDatacomErrorMessage=null))},immediate:!1,deep:!0},optsProps:{handler:function(t,e){"object"===s(t)?JSON.stringify(t)!==JSON.stringify(e)&&!1===this.echarts&&1==this.optsWatch&&this.checkData(this.drawData):(this.mixinDatacomLoading=!1,this._clearChart(),this.showchart=!1,this.mixinDatacomErrorMessage="参数错误：opts数据类型错误")},immediate:!1,deep:!0},eoptsProps:{handler:function(t,e){"object"===s(t)?JSON.stringify(t)!==JSON.stringify(e)&&!0===this.echarts&&this.checkData(this.drawData):(this.mixinDatacomLoading=!1,this.showchart=!1,this.mixinDatacomErrorMessage="参数错误：eopts数据类型错误")},immediate:!1,deep:!0},reshow:function(t,e){var a=this;!0===t&&!1===this.mixinDatacomLoading&&setTimeout((function(){a.mixinDatacomErrorMessage=null,a.echartsResize.state=!a.echartsResize.state,a.checkData(a.drawData)}),200)},reload:function(t,e){!0===t&&(this.showchart=!1,this.mixinDatacomErrorMessage=null,this.reloading())},mixinDatacomErrorMessage:function(t,e){t&&(this.emitMsg({name:"error",params:{type:"error",errorShow:this.errorShow,msg:t,id:this.cid}}),this.errorShow&&console.log("[秋云图表组件]"+t))},errorMessage:function(t,e){t&&this.errorShow&&null!==t&&"null"!==t&&""!==t?(this.showchart=!1,this.mixinDatacomLoading=!1,this.mixinDatacomErrorMessage=t):(this.showchart=!1,this.mixinDatacomErrorMessage=null,this.reloading())}},computed:{optsProps:function(){return JSON.parse(JSON.stringify(this.opts))},eoptsProps:function(){return JSON.parse(JSON.stringify(this.eopts))},chartDataProps:function(){return JSON.parse(JSON.stringify(this.chartData))}},methods:{beforeInit:function(){this.mixinDatacomErrorMessage=null,"object"===s(this.chartData)&&null!=this.chartData&&void 0!==this.chartData.series&&this.chartData.series.length>0?(this.drawData=h({},this.chartData),this.mixinDatacomLoading=!1,this.showchart=!0,this.checkData(this.chartData)):this.localdata.length>0?(this.mixinDatacomLoading=!1,this.showchart=!0,this.localdataInit(this.localdata)):""!==this.collection?(this.mixinDatacomLoading=!1,this.getCloudData()):this.mixinDatacomLoading=!0},localdataInit:function(t){if(this.groupEnum.length>0)for(var e=0;e<t.length;e++)for(var a=0;a<this.groupEnum.length;a++)t[e].group===this.groupEnum[a].value&&(t[e].group=this.groupEnum[a].text);if(this.textEnum.length>0)for(var i=0;i<t.length;i++)for(var o=0;o<this.textEnum.length;o++)t[i].text===this.textEnum[o].value&&(t[i].text=this.textEnum[o].text);var s=!1,r={categories:[],series:[]},c=[],l=[];if(s=!0===this.echarts?cfe.categories.includes(this.type):n["a"].categories.includes(this.type),!0===s){if(this.chartData&&this.chartData.categories&&this.chartData.categories.length>0)c=this.chartData.categories;else if(this.startDate&&this.endDate){var u=new Date(this.startDate),d=new Date(this.endDate);while(u<=d)c.push(p(u)),u=u.setDate(u.getDate()+1),u=new Date(u)}else{var m={};t.map((function(t,e){void 0==t.text||m[t.text]||(c.push(t.text),m[t.text]=!0)}))}r.categories=c}var f={};if(t.map((function(t,e){void 0==t.group||f[t.group]||(l.push({name:t.group,data:[]}),f[t.group]=!0)})),0==l.length)if(l=[{name:"默认分组",data:[]}],!0===s)for(var g=0;g<c.length;g++){for(var x=0,y=0;y<t.length;y++)t[y].text==c[g]&&(x=t[y].value);l[0].data.push(x)}else for(var D=0;D<t.length;D++)l[0].data.push({name:t[D].text,value:t[D].value});else for(var v=0;v<l.length;v++)if(c.length>0)for(var w=0;w<c.length;w++){for(var S=0,b=0;b<t.length;b++)l[v].name==t[b].group&&t[b].text==c[w]&&(S=t[b].value);l[v].data.push(S)}else for(var T=0;T<t.length;T++)l[v].name==t[T].group&&l[v].data.push(t[T].value);r.series=l,this.drawData=h({},r),this.checkData(r)},reloading:function(){!1!==this.errorReload&&(this.showchart=!1,this.mixinDatacomErrorMessage=null,""!==this.collection?(this.mixinDatacomLoading=!1,this.onMixinDatacomPropsChange(!0)):this.beforeInit())},checkData:function(t){var e=this,a=this.cid;!0===this.echarts?(cfe.option[a]=h({},this.eopts),cfe.option[a].id=a,cfe.option[a].type=this.type):this.type&&n["a"].type.includes(this.type)?(n["a"].option[a]=h({},n["a"][this.type],this.opts),n["a"].option[a].canvasId=a):(this.mixinDatacomLoading=!1,this.showchart=!1,this.mixinDatacomErrorMessage="参数错误：props参数中type类型不正确");var i=h({},t);void 0!==i.series&&i.series.length>0&&(this.mixinDatacomErrorMessage=null,!0===this.echarts?(cfe.option[a].chartData=i,this.$nextTick((function(){e.init()}))):(n["a"].option[a].categories=i.categories,n["a"].option[a].series=i.series,this.$nextTick((function(){e.init()}))))},resizeHandler:function(){var t=this,e=Date.now(),a=this.lastDrawTime?this.lastDrawTime:e-3e3,o=e-a;if(!(o<1e3))i.createSelectorQuery().in(this).select("#ChartBoxId"+this.cid).boundingClientRect((function(e){t.showchart=!0,e.width>0&&e.height>0&&(e.width===t.cWidth&&e.height===t.cHeight||t.checkData(t.drawData))})).exec()},getCloudData:function(){var t=this;1!=this.mixinDatacomLoading&&(this.mixinDatacomLoading=!0,this.mixinDatacomGet().then((function(e){t.mixinDatacomResData=e.result.data,t.localdataInit(t.mixinDatacomResData)})).catch((function(e){t.mixinDatacomLoading=!1,t.showchart=!1,t.mixinDatacomErrorMessage="请求错误："+e})))},onMixinDatacomPropsChange:function(t,e){1==t&&""!==this.collection&&(this.showchart=!1,this.mixinDatacomErrorMessage=null,this._clearChart(),this.getCloudData())},_clearChart:function(){var t=this.cid;if(!0!==this.echarts&&n["a"].option[t]&&n["a"].option[t].context){var e=n["a"].option[t].context;"object"!==s(e)||n["a"].option[t].update||(e.clearRect(0,0,this.cWidth*this.pixel,this.cHeight*this.pixel),e.draw())}},init:function(){var t=this,e=this.cid;i.createSelectorQuery().in(this).select("#ChartBoxId"+e).boundingClientRect((function(a){a.width>0&&a.height>0?(t.mixinDatacomLoading=!1,t.showchart=!0,t.lastDrawTime=Date.now(),t.cWidth=a.width,t.cHeight=a.height,!0!==t.echarts&&(n["a"].option[e].background="rgba(0,0,0,0)"==t.background?"#FFFFFF":t.background,n["a"].option[e].canvas2d=t.type2d,n["a"].option[e].pixelRatio=t.pixel,n["a"].option[e].animation=t.animation,n["a"].option[e].width=a.width*t.pixel,n["a"].option[e].height=a.height*t.pixel,n["a"].option[e].onzoom=t.onzoom,n["a"].option[e].ontap=t.ontap,n["a"].option[e].ontouch=t.ontouch,n["a"].option[e].onmouse=t.openmouse,n["a"].option[e].onmovetip=t.onmovetip,n["a"].option[e].tooltipShow=t.tooltipShow,n["a"].option[e].tooltipFormat=t.tooltipFormat,n["a"].option[e].tooltipCustom=t.tooltipCustom,n["a"].option[e].inScrollView=t.inScrollView,n["a"].option[e].lastDrawTime=t.lastDrawTime,n["a"].option[e].tapLegend=t.tapLegend),t.inH5||t.inApp?1==t.echarts?(cfe.option[e].ontap=t.ontap,cfe.option[e].onmouse=t.openmouse,cfe.option[e].tooltipShow=t.tooltipShow,cfe.option[e].tooltipFormat=t.tooltipFormat,cfe.option[e].tooltipCustom=t.tooltipCustom,cfe.option[e].lastDrawTime=t.lastDrawTime,t.echartsOpts=h({},cfe.option[e])):(n["a"].option[e].rotateLock=n["a"].option[e].rotate,t.uchartsOpts=h({},n["a"].option[e])):(n["a"].option[e]=l(n["a"].option[e],n["a"].formatter),t.mixinDatacomErrorMessage=null,t.mixinDatacomLoading=!1,t.showchart=!0,t.$nextTick((function(){if(!0===t.type2d){var o=i.createSelectorQuery().in(t);o.select("#"+e).fields({node:!0,size:!0}).exec((function(i){if(i[0]){var o=i[0].node,s=o.getContext("2d");n["a"].option[e].context=s,n["a"].option[e].rotateLock=n["a"].option[e].rotate,n["a"].instance[e]&&n["a"].option[e]&&!0===n["a"].option[e].update?t._updataUChart(e):(o.width=a.width*t.pixel,o.height=a.height*t.pixel,o._width=a.width*t.pixel,o._height=a.height*t.pixel,setTimeout((function(){n["a"].option[e].context.restore(),n["a"].option[e].context.save(),t._newChart(e)}),100))}else t.showchart=!1,t.mixinDatacomErrorMessage="参数错误：开启2d模式后，未获取到dom节点，canvas-id:"+e}))}else t.inAli&&(n["a"].option[e].rotateLock=n["a"].option[e].rotate),n["a"].option[e].context=i.createCanvasContext(e,t),n["a"].instance[e]&&n["a"].option[e]&&!0===n["a"].option[e].update?t._updataUChart(e):setTimeout((function(){n["a"].option[e].context.restore(),n["a"].option[e].context.save(),t._newChart(e)}),100)})))):(t.mixinDatacomLoading=!1,t.showchart=!1,1==t.reshow&&(t.mixinDatacomErrorMessage="布局错误：未获取到父元素宽高尺寸！canvas-id:"+e))})).exec()},saveImage:function(){i.canvasToTempFilePath({canvasId:this.cid,success:function(t){i.saveImageToPhotosAlbum({filePath:t.tempFilePath,success:function(){i.showToast({title:"保存成功",duration:2e3})}})}},this)},getImage:function(){var t=this;if(0==this.type2d)i.canvasToTempFilePath({canvasId:this.cid,success:function(e){t.emitMsg({name:"getImage",params:{type:"getImage",base64:e.tempFilePath}})}},this);else{var e=i.createSelectorQuery().in(this);e.select("#"+this.cid).fields({node:!0,size:!0}).exec((function(e){if(e[0]){var a=e[0].node;t.emitMsg({name:"getImage",params:{type:"getImage",base64:a.toDataURL("image/png")}})}}))}},_newChart:function(t){var e=this;1!=this.mixinDatacomLoading&&(this.showchart=!0,n["a"].instance[t]=new o["a"](n["a"].option[t]),n["a"].instance[t].addEventListener("renderComplete",(function(){e.emitMsg({name:"complete",params:{type:"complete",complete:!0,id:t,opts:n["a"].instance[t].opts}}),n["a"].instance[t].delEventListener("renderComplete")})),n["a"].instance[t].addEventListener("scrollLeft",(function(){e.emitMsg({name:"scrollLeft",params:{type:"scrollLeft",scrollLeft:!0,id:t,opts:n["a"].instance[t].opts}})})),n["a"].instance[t].addEventListener("scrollRight",(function(){e.emitMsg({name:"scrollRight",params:{type:"scrollRight",scrollRight:!0,id:t,opts:n["a"].instance[t].opts}})})))},_updataUChart:function(t){n["a"].instance[t].updateData(n["a"].option[t])},_tooltipDefault:function(t,e,a,i){if(e){var o=t.data;return"object"===s(t.data)&&(o=t.data.value),e+" "+t.name+":"+o}return t.properties&&t.properties.name?t.properties.name:t.name+":"+t.data},_showTooltip:function(t){var e=this,a=this.cid,i=n["a"].option[a].tooltipCustom;if(i&&void 0!==i&&null!==i){var o=void 0;i.x>=0&&i.y>=0&&(o={x:i.x,y:i.y+10}),n["a"].instance[a].showToolTip(t,{index:i.index,offset:o,textList:i.textList,formatter:function(t,i,o,s){return"string"===typeof n["a"].option[a].tooltipFormat&&n["a"].formatter[n["a"].option[a].tooltipFormat]?n["a"].formatter[n["a"].option[a].tooltipFormat](t,i,o,s):e._tooltipDefault(t,i,o,s)}})}else n["a"].instance[a].showToolTip(t,{formatter:function(t,i,o,s){return"string"===typeof n["a"].option[a].tooltipFormat&&n["a"].formatter[n["a"].option[a].tooltipFormat]?n["a"].formatter[n["a"].option[a].tooltipFormat](t,i,o,s):e._tooltipDefault(t,i,o,s)}})},_tap:function(t,e){var a=this,o=this.cid,s=null,r=null;if(!0===this.inScrollView||this.inAli)i.createSelectorQuery().in(this).select("#ChartBoxId"+o).boundingClientRect((function(i){t.changedTouches=[],a.inAli?t.changedTouches.unshift({x:t.detail.clientX-i.left,y:t.detail.clientY-i.top}):t.changedTouches.unshift({x:t.detail.x-i.left,y:t.detail.y-i.top-a.pageScrollTop}),e?!0===a.tooltipShow&&a._showTooltip(t):(s=n["a"].instance[o].getCurrentDataIndex(t),r=n["a"].instance[o].getLegendDataIndex(t),!0===a.tapLegend&&n["a"].instance[o].touchLegend(t),!0===a.tooltipShow&&a._showTooltip(t),a.emitMsg({name:"getIndex",params:{type:"getIndex",event:{x:t.detail.x-i.left,y:t.detail.y-i.top},currentIndex:s,legendIndex:r,id:o,opts:n["a"].instance[o].opts}}))})).exec();else e?!0===this.tooltipShow&&this._showTooltip(t):(t.changedTouches=[],t.changedTouches.unshift({x:t.detail.x-t.currentTarget.offsetLeft,y:t.detail.y-t.currentTarget.offsetTop}),s=n["a"].instance[o].getCurrentDataIndex(t),r=n["a"].instance[o].getLegendDataIndex(t),!0===this.tapLegend&&n["a"].instance[o].touchLegend(t),!0===this.tooltipShow&&this._showTooltip(t),this.emitMsg({name:"getIndex",params:{type:"getIndex",event:{x:t.detail.x,y:t.detail.y-t.currentTarget.offsetTop},currentIndex:s,legendIndex:r,id:o,opts:n["a"].instance[o].opts}}))},_touchStart:function(t){var e=this.cid;u=Date.now(),!0===n["a"].option[e].enableScroll&&1==t.touches.length&&n["a"].instance[e].scrollStart(t),this.emitMsg({name:"getTouchStart",params:{type:"touchStart",event:t.changedTouches[0],id:e,opts:n["a"].instance[e].opts}})},_touchMove:function(t){var e=this.cid,a=Date.now(),i=a-u,o=n["a"].option[e].touchMoveLimit||24;i<Math.floor(1e3/o)||(u=a,!0===n["a"].option[e].enableScroll&&1==t.changedTouches.length&&n["a"].instance[e].scroll(t),!0===this.ontap&&!1===n["a"].option[e].enableScroll&&!0===this.onmovetip&&this._tap(t,!0),!0===this.ontouch&&!0===n["a"].option[e].enableScroll&&!0===this.onzoom&&2==t.changedTouches.length&&n["a"].instance[e].dobuleZoom(t),this.emitMsg({name:"getTouchMove",params:{type:"touchMove",event:t.changedTouches[0],id:e,opts:n["a"].instance[e].opts}}))},_touchEnd:function(t){var e=this.cid;!0===n["a"].option[e].enableScroll&&0==t.touches.length&&n["a"].instance[e].scrollEnd(t),this.emitMsg({name:"getTouchEnd",params:{type:"touchEnd",event:t.changedTouches[0],id:e,opts:n["a"].instance[e].opts}}),!0===this.ontap&&!1===n["a"].option[e].enableScroll&&!0===this.onmovetip&&this._tap(t,!0)},_error:function(t){this.mixinDatacomErrorMessage=t.detail.errMsg},emitMsg:function(t){this.$emit(t.name,t.params)},getRenderType:function(){!0===this.echarts&&!1===this.mixinDatacomLoading&&this.beforeInit()},toJSON:function(){return this}}}}).call(this,a("a9ff")["default"],a("543d")["default"])},e26f:function(t,e,a){}}]);
;(global["webpackJsonp"] = global["webpackJsonp"] || []).push([
    'components/qiun-data-charts/components/qiun-data-charts/qiun-data-charts-create-component',
    {
        'components/qiun-data-charts/components/qiun-data-charts/qiun-data-charts-create-component':(function(module, exports, __webpack_require__){
            __webpack_require__('543d')['createComponent'](__webpack_require__("31fb"))
        })
    },
    [['components/qiun-data-charts/components/qiun-data-charts/qiun-data-charts-create-component']]
]);
