(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/user/index"],{"01c1":function(e,t,n){"use strict";n.r(t),function(e){n("6cdc"),n("66fd");var t=n("1de2");wx.__webpack_require_UNI_MP_PLUGIN__=n,e(t["a"])}.call(this,n("543d")["createPage"])},"1de2":function(e,t,n){"use strict";var i,c={uniIcons:function(){return Promise.all([n.e("common/vendor"),n.e("components/uni-icons/uni-icons")]).then(n.bind(null,"2ba4"))}},r=function(){var e=this,t=e.$createElement,n=(e._self._c,e.$fullUrl(e.user.avatar)||"/static/img/default.png"),i=e.user.user_id?e.__map(e.list_info,(function(t,n){var i=e.__get_orig(t),c=e.$check_action(t.url,"get")&&("统计图"!=t.title||e.chartAble);return{$orig:i,m1:c}})):null,c=e.$check_action("/regular_users/table","get"),r=e.$check_action("/cancel_order/table","get"),a=e.$check_action("/logistics_delivery/table","get");e.$mp.data=Object.assign({},{$root:{m0:n,l0:i,m2:c,m3:r,m4:a}})},a=[],o=n("dc88"),s=function(){n.e("components/diy/nav_quick").then(function(){return resolve(n("c8b1"))}.bind(null,n)).catch(n.oe)},u={components:{nav_quick:s},mixins:[o["a"]],data:function(){return{chartAble:!1,list_info:[{title:"基本信息",type:"info",url:"/user/info"},{title:"收货地址",type:"location",url:"/user/address"},{title:"收藏",type:"heart",url:"/user/collect"},{title:"订单",type:"bars",url:"/order/list"},{title:"购物车",type:"cart",url:"/cart/list"},{title:"统计图",type:"home",url:"/user_center/index"}],bgc_avatar:"../../static/img/bgc_1.jpg"}},onLoad:function(){this.$check_figure("/order/table")&&(this.chartAble=!0)},methods:{sign_out:function(){this.$store.replaceState({count:6,user:{user_id:0,token:"",username:"",referee_id:0,vip:0,gm:0,mc:0,phone:"",phone_state:0,email:"",email_state:0,login_ip:"",login_time:"",user_group:"游客",user_admin:"",signature:"",nickname:"",avatar:"",invite_code:"",friends:"",state:0},web:{active_index:1,auth:[]}}),this.$store.commit("sign_out")}}},l=u,_=(n("58ff"),n("f0c5")),m=Object(_["a"])(l,r,a,!1,null,"39ee966d",null,!1,c,i);t["a"]=m.exports},"58ff":function(e,t,n){"use strict";var i=n("f921"),c=n.n(i);c.a},f921:function(e,t,n){}},[["01c1","common/runtime","common/vendor"]]]);