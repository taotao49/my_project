(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-575bc1be"],{"3e31":function(e,r,s){"use strict";s.r(r);var t=function(){var e=this,r=e.$createElement,s=e._self._c||r;return s("el-main",{staticClass:"bg edit_wrap comtable_e"},[e.is_view()?s("el-form",{ref:"form",attrs:{model:e.form,"status-icon":"","label-width":"120px"}},[s("el-row",{staticClass:"row_ce"},[s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"头像",prop:"avatar"}},[s("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":e.uploadimg,"show-file-list":!1}},[e.form.avatar?s("img",{staticClass:"avatar",attrs:{src:e.$fullUrl(e.form.avatar)}}):s("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"账号",prop:"username"}},[e.obj.username?s("span",[e._v(e._s(e.obj.username))]):s("el-input",{attrs:{placeholder:"请输入账号"},model:{value:e.form.username,callback:function(r){e.$set(e.form,"username",r)},expression:"form.username"}})],1)],1),s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"密码",prop:"password"}},[e.obj.password?s("span",[e._v(e._s(e.obj.password))]):s("el-input",{attrs:{type:"password",placeholder:"请输入密码","show-password":""},model:{value:e.form.password,callback:function(r){e.$set(e.form,"password",r)},expression:"form.password"}})],1)],1),s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"昵称",prop:"nickname"}},[s("el-input",{attrs:{placeholder:"请输入昵称"},model:{value:e.form.nickname,callback:function(r){e.$set(e.form,"nickname",r)},expression:"form.nickname"}})],1)],1),s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"邮箱",prop:"email"}},[s("el-input",{attrs:{type:"email",placeholder:"请输入邮箱"},model:{value:e.form.email,callback:function(r){e.$set(e.form,"email",r)},expression:"form.email"}})],1)],1),s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"状态",prop:"state"}},[s("el-select",{attrs:{disabled:"管理员"!==e.user_group,placeholder:"请选择"},model:{value:e.form.state,callback:function(r){e.$set(e.form,"state",r)},expression:"form.state"}},e._l(e.list_user_state,(function(e){return s("el-option",{key:e.value,attrs:{label:e.name,value:e.value}})})),1)],1)],1),"管理员"===e.user_group||e.$check_field("get","user_name")||e.$check_field("add","user_name")||e.$check_field("set","user_name")?s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"用户姓名",prop:"user_name"}},["管理员"===e.user_group||e.form_sub["regular_users_id"]&&e.$check_field("set","user_name")||!e.form_sub["regular_users_id"]&&e.$check_field("add","user_name")?s("el-input",{attrs:{id:"user_name",placeholder:"请输入用户姓名"},model:{value:e.form_sub["user_name"],callback:function(r){e.$set(e.form_sub,"user_name",r)},expression:"form_sub['user_name']"}}):e.$check_field("get","user_name")?s("div",[e._v(e._s(e.form_sub["user_name"]))]):e._e()],1)],1):e._e(),"管理员"===e.user_group||e.$check_field("get","user_phone_number")||e.$check_field("add","user_phone_number")||e.$check_field("set","user_phone_number")?s("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[s("el-form-item",{attrs:{label:"用户电话",prop:"user_phone_number"}},["管理员"===e.user_group||e.form_sub["regular_users_id"]&&e.$check_field("set","user_phone_number")||!e.form_sub["regular_users_id"]&&e.$check_field("add","user_phone_number")?s("el-input",{attrs:{id:"user_phone_number",placeholder:"请输入用户电话",type:"tel"},model:{value:e.form_sub["user_phone_number"],callback:function(r){e.$set(e.form_sub,"user_phone_number",r)},expression:"form_sub['user_phone_number']"}}):e.$check_field("get","user_phone_number")?s("div",[e._v(e._s(e.form_sub["user_phone_number"]))]):e._e()],1)],1):e._e()],1),s("el-col",{staticClass:"el_form_btn_warp",attrs:{xs:24,sm:12,lg:8}},[e.$check_action("/regular_users/view","set")||e.$check_action("/regular_users/view","add")||e.$check_option("/regular_users/table","examine")?s("el-form-item",[s("el-button",{attrs:{type:"primary"},on:{click:function(r){return e.submit()}}},[e._v("提交")]),s("el-button",{on:{click:function(r){return e.cancel()}}},[e._v("取消")])],1):s("el-form-item",[s("el-button",{on:{click:function(r){return e.cancel()}}},[e._v("返回")])],1)],1)],1):e._e()],1)},a=[],o=(s("b64b"),s("159b"),s("96cf"),s("1da1")),l=s("c6e7"),u={mixins:[l["a"]],data:function(){return{field:"user_id",url_add:"~/api/user/register?",url_set:"~/api/user/set?",url_get_obj:"~/api/user/get_obj?",url_upload:"~/api/user/upload?",group_table:"regular_users",is_password:!0,query:{user_id:0},obj:{user_id:0,username:"",nickname:"",password:"",avatar:"",email:"",user_group:"普通用户",state:1,vip_level:"",vip_discount:0},form:{user_id:0,username:"",nickname:"",password:"",avatar:"",email:"",user_group:"普通用户",state:1,vip_level:"",vip_discount:0},disabledObj:{user_name_isDisabled:!1,user_phone_number_isDisabled:!1},form_sub:{user_name:"",user_phone_number:"",user_id:0,regular_users_id:0},list_state:[{value:0,name:"未认证"},{value:1,name:"审核中"},{value:2,name:"已认证"}],list_user_state:[{value:1,name:"可用"},{value:2,name:"异常"},{value:3,name:"已冻结"},{value:4,name:"已注销"}]}},methods:{get_obj_before:function(e){var r=this,s="";return this.form&&s&&Object.keys(this.form).forEach((function(e){Object.keys(s).forEach((function(s){e===s&&(r.disabledObj[e+"_isDisabled"]=!0)}))})),$.db.del("form"),e},get_obj_after:function(e,r){var s=this,t=e.result.obj;this.is_password=!t.password;var a=t.user_id;this.$get("~/api/"+this.group_table+"/get_obj?",{user_id:a},(function(e){if(e.result&&e.result.obj){var r=e.result.obj;delete r["create_time"],delete r["update_time"],s.form_sub=e.result.obj}else e.error&&(console.log(e.error),console.log("获取不到相关信息"))}))},submit:function(e,r){var s=this;return Object(o["a"])(regeneratorRuntime.mark((function t(){var a,o,l;return regeneratorRuntime.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return e||(e=s.form),a=s.events("submit_before",Object.assign({},e))||e,t.next=4,s.events("submit_check",a);case 4:return o=t.sent,o?s.$toast(o,"danger"):l=s.events("submit_main",a,r),t.abrupt("return",l);case 7:case"end":return t.stop()}}),t)})))()},submit_check:function(e){var r=this;return Object(o["a"])(regeneratorRuntime.mark((function s(){var t,a,o,l,u,n,i,_,c;return regeneratorRuntime.wrap((function(s){while(1)switch(s.prev=s.next){case 0:if(t=null,a=/^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/,o=e.username,l=e.password,u=e.nickname,n=e.user_group,i=e.email,r.confirm_password,console.log("表单校验username ,password ,email ,nickname ,user_group",o,l,i,u,n),o?o.length>16||o.length<5?t="账号长度应为5到16个字符之间！":l?r.is_password&&(l.length>16||l.length<5)?t="密码长度应为5到16个字符之间！":u&&u.length>12||u.length<2?t="昵称长度应为2个字符到12个字符之间":i&&!a.test(i)?t="请输入正确的邮箱地址 例：test@test.com!":n||(t="请选择用户组!"):t="密码不能为空!":t="账号不能为空",{username:e.username},_=Object.assign({},r.form_sub),c=/^(13[0-9]|14[01456879]|15[0-35-9]|16[2567]|17[0-8]|18[0-9]|19[0-35-9])\d{8}$/,!_.user_phone_number||c.test(_.user_phone_number)){s.next=11;break}return s.abrupt("return","手机号格式错误");case 11:return s.abrupt("return",t);case 12:case"end":return s.stop()}}),s)})))()},submit_after:function(e,r){var s=Object.assign({},this.form);delete s.password,console.log("查询表单form",s),this.get_register(s)},get_register:function(e){var r=this,s=this.form_sub;this.$get("~/api/user/get_obj?",e,(function(e){console.log("注册表信息res",e),e.result&&e.result.obj?(s.user_id=e.result.obj.user_id,r.submit_sub(s)):e.error&&(console.error(e.error),r.$toast(e.error.message,"error"))}))},submit_sub:function(e){var r=this;e=this.events("submit_before",Object.assign({},e))||e,e["regular_users_id"]?this.$post("~/api/"+this.group_table+"/set?regular_users_id="+e["regular_users_id"],e,(function(e){console.log("提交结果：",e),e.result?(r.$toast("修改成功!","success"),r.$router.go(-2)):e.error&&(console.error(e.error),r.$toast(e.error.message,"error"))})):this.$post("~/api/"+this.group_table+"/add?",e,(function(s){if(console.log("提交结果：",s),s.result)r.$toast("添加成功!","success"),r.$router.go(-2);else if(s.error){var t=e["user_id"];r.$get("~/api/user/del?",{user_id:t}),console.error(s.error),r.$toast(s.error.message,"error")}}))},is_view:function(){var e="管理员"==this.user_group;return e||(e=this.$check_action("/regular_users/table","add"),console.log(e?"你有表格添加权限视作有添加权限":"你没有表格添加权限")),e||(e=this.$check_action("/regular_users/table","set"),console.log(e?"你有表格添加权限视作有修改权限":"你没有表格修改权限")),e||(e=this.$check_action("/regular_users/view","add"),console.log(e?"你有视图添加权限视作有添加权限":"你没有视图添加权限")),e||(e=this.$check_action("/regular_users/view","set"),console.log(e?"你有视图修改权限视作有修改权限":"你没有视图修改权限")),e||(e=this.$check_action("/regular_users/view","get"),console.log(e?"你有视图查询权限视作有查询权限":"你没有视图查询权限")),console.log(e?"具有当前页面的查看权，请注意这不代表你有字段的查看权":"无权查看当前页，请注意即便有字段查询权限没有页面查询权限也不行"),e},uploadimg:function(e){this.uploadFile(e.file,"avatar")}},created:function(){}},n=u,i=(s("5242"),s("2877")),_=Object(i["a"])(n,t,a,!1,null,null,null);r["default"]=_.exports},5242:function(e,r,s){"use strict";s("9b82")},"9b82":function(e,r,s){}}]);