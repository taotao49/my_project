(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-38678a7a"],{5490:function(t,r,a){},64553:function(t,r,a){"use strict";a("5490")},e5dd:function(t,r,a){"use strict";a.r(r);var e=function(){var t=this,r=t.$createElement,a=t._self._c||r;return a("el-main",{staticClass:"bg edit_wrap comtable_e"},[t.is_view()?a("el-form",{ref:"form",attrs:{model:t.form,"status-icon":"","label-width":"120px"}},[a("el-row",{staticClass:"row_ce"},[a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"封面图",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img,"show-file-list":!1}},[t.form.cart_img?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"主图_1",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img_1,"show-file-list":!1}},[t.form.cart_img_1?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img_1)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"主图_2",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img_2,"show-file-list":!1}},[t.form.cart_img_2?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img_2)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"主图_3",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img_3,"show-file-list":!1}},[t.form.cart_img_3?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img_3)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"主图_4",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img_4,"show-file-list":!1}},[t.form.cart_img_4?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img_4)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"主图_5",prop:"cart_avatar"}},[a("el-upload",{staticClass:"avatar-uploader",attrs:{drag:"",accept:"image/gif, image/jpeg, image/png, image/jpg",action:"","http-request":t.upload_cart_img_5,"show-file-list":!1}},[t.form.cart_img_5?a("img",{staticClass:"avatar",attrs:{src:t.$fullUrl(t.form.cart_img_5)}}):a("i",{staticClass:"el-icon-plus avatar-uploader-icon"})])],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:12}},[a("el-form-item",{attrs:{label:"标题",prop:"cart_title"}},[a("el-input",{attrs:{placeholder:"请输入标题"},model:{value:t.form.cart_title,callback:function(r){t.$set(t.form,"cart_title",r)},expression:"form.cart_title"}})],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:12}},[a("el-form-item",{attrs:{label:"描述",prop:"cart_description"}},[a("el-input",{attrs:{placeholder:"请输入描述"},model:{value:t.form.cart_description,callback:function(r){t.$set(t.form,"cart_description",r)},expression:"form.cart_description"}})],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"原价",prop:"cart_price_ago"}},[a("el-input-number",{model:{value:t.form.cart_price_ago,callback:function(r){t.$set(t.form,"cart_price_ago",r)},expression:"form.cart_price_ago"}})],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"卖价",prop:"cart_price"}},[a("el-input-number",{model:{value:t.form.cart_price,callback:function(r){t.$set(t.form,"cart_price",r)},expression:"form.cart_price"}})],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"库存",prop:"cart_inventory"}},[a("el-input-number",{attrs:{placeholder:"请输入库存"},model:{value:t.form.cart_inventory,callback:function(r){t.$set(t.form,"cart_inventory",r)},expression:"form.cart_inventory"}})],1)],1),a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"分类",prop:"cart_type"}},[a("el-select",{model:{value:t.form.cart_type,callback:function(r){t.$set(t.form,"cart_type",r)},expression:"form.cart_type"}},t._l(t.list_cart_goods_type,(function(t,r){return a("el-option",{key:r,attrs:{value:t.name,label:t.name}})})),1)],1)],1),"管理员"===t.user_group||t.$check_field("get","fruit_origin")||t.$check_field("add","fruit_origin")||t.$check_field("set","fruit_origin")?a("el-col",{staticClass:"el_form_item_warp",attrs:{xs:24,sm:12,lg:8}},[a("el-form-item",{attrs:{label:"水果产地",prop:"fruit_origin"}},["管理员"===t.user_group||t.form["fruit_mall_id"]&&t.$check_field("set","fruit_origin")||!t.form["fruit_mall_id"]&&t.$check_field("add","fruit_origin")?a("el-input",{attrs:{id:"fruit_origin",placeholder:"请输入水果产地",disabled:t.disabledObj["fruit_origin_isDisabled"]},model:{value:t.form["fruit_origin"],callback:function(r){t.$set(t.form,"fruit_origin",r)},expression:"form['fruit_origin']"}}):t.$check_field("get","fruit_origin")?a("div",[t._v(t._s(t.form["fruit_origin"]))]):t._e()],1)],1):t._e(),a("el-col",{staticClass:"el_form_editor_warp",attrs:{xs:24,sm:24,lg:24}},[a("el-form-item",{attrs:{label:"正文",prop:"cart_content"}},[a("quill-editor",{model:{value:t.form.cart_content,callback:function(r){t.$set(t.form,"cart_content",r)},expression:"form.cart_content"}})],1)],1)],1),a("el-col",{staticClass:"el_form_btn_warp",attrs:{xs:24,sm:12,lg:8}},[t.$check_action("/fruit_mall/view","set")||t.$check_action("/fruit_mall/view","add")||t.$check_option("/fruit_mall/table","examine")?a("el-form-item",[a("el-button",{attrs:{type:"primary"},on:{click:function(r){return t.submit()}}},[t._v("提交")]),a("el-button",{on:{click:function(r){return t.cancel()}}},[t._v("取消")])],1):a("el-form-item",[a("el-button",{on:{click:function(r){return t.cancel()}}},[t._v("返回")])],1)],1)],1):t._e()],1)},i=[],o=(a("b64b"),a("159b"),a("96cf"),a("1da1")),l=a("c6e7"),s={mixins:[l["a"]],data:function(){return{field:"fruit_mall_id",url_add:"~/api/fruit_mall/add?",url_set:"~/api/fruit_mall/set?",url_get_obj:"~/api/fruit_mall/get_obj?",url_upload:"~/api/fruit_mall/upload?",query:{fruit_mall_id:0},form:{fruit_origin:"",cart_title:"",cart_img:"",cart_description:"",cart_price_ago:0,cart_price:0,cart_inventory:0,cart_type:"",cart_content:"",cart_img_1:"",cart_img_2:"",cart_img_3:"",cart_img_4:"",cart_img_5:"",fruit_mall_id:0},disabledObj:{fruit_origin_isDisabled:!1},list_cart_goods_type:[],goods_form:{goods_id:0,title:"",img:"",description:"",price_ago:0,price:0,inventory:0,type:"",content:"",img_1:"",img_2:"",img_3:"",img_4:"",img_5:"",source_table:"",source_field:"",source_id:0,user_id:this.$store.state.user.user_id}}},methods:{get_obj_before:function(t){var r=this,a="";return this.form&&a&&Object.keys(this.form).forEach((function(t){Object.keys(a).forEach((function(a){t===a&&(r.disabledObj[t+"_isDisabled"]=!0)}))})),$.db.del("form"),t},get_obj_after:function(t,r){},submit_check:function(t){return null},is_view:function(){var t="管理员"==this.user_group;return t||(t=this.$check_action("/fruit_mall/table","add"),console.log(t?"你有表格添加权限视作有添加权限":"你没有表格添加权限")),t||(t=this.$check_action("/fruit_mall/table","set"),console.log(t?"你有表格添加权限视作有修改权限":"你没有表格修改权限")),t||(t=this.$check_action("/fruit_mall/view","add"),console.log(t?"你有视图添加权限视作有添加权限":"你没有视图添加权限")),t||(t=this.$check_action("/fruit_mall/view","set"),console.log(t?"你有视图修改权限视作有修改权限":"你没有视图修改权限")),t||(t=this.$check_action("/fruit_mall/view","get"),console.log(t?"你有视图查询权限视作有查询权限":"你没有视图查询权限")),console.log(t?"具有当前页面的查看权，请注意这不代表你有字段的查看权":"无权查看当前页，请注意即便有字段查询权限没有页面查询权限也不行"),t},get_cart_goods_type:function(){var t=this;return Object(o["a"])(regeneratorRuntime.mark((function r(){var a;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return r.next=2,t.$get("~/api/goods_type/get_list?");case 2:a=r.sent,t.list_cart_goods_type=a.result.list;case 4:case"end":return r.stop()}}),r)})))()},upload_cart_img:function(t){this.uploadFile(t.file,"cart_img")},upload_cart_img_1:function(t){this.uploadFile(t.file,"cart_img_1")},upload_cart_img_2:function(t){this.uploadFile(t.file,"cart_img_2")},upload_cart_img_3:function(t){this.uploadFile(t.file,"cart_img_3")},upload_cart_img_4:function(t){this.uploadFile(t.file,"cart_img_4")},upload_cart_img_5:function(t){this.uploadFile(t.file,"cart_img_5")},submit_after:function(){var t=this;if(console.log(this.form[this.field]),this.form[this.field])this.submit_goods(this.form[this.field],"set");else{var r={cart_title:this.form.cart_title,cart_description:this.form.cart_description};this.$get("~/api/fruit_mall/get_obj?",r,(function(r){console.log("商品息res",r),r.result&&r.result.obj?t.submit_goods(r.result.obj[t.field],"add"):r.error&&(console.error(r.error),t.$toast(r.error.message,"error"))}))}},submit_goods:function(t,r){var a=this,e=[];e.push({field_name:"水果产地",field_value:this.form.fruit_origin}),this.goods_form={goods_id:0,title:this.form.cart_title,img:this.form.cart_img,description:this.form.cart_description,price_ago:this.form.cart_price_ago,price:this.form.cart_price,inventory:this.form.cart_inventory,type:this.form.cart_type,content:this.form.cart_content,img_1:this.form.cart_img_1,img_2:this.form.cart_img_2,img_3:this.form.cart_img_3,img_4:this.form.cart_img_4,img_5:this.form.cart_img_5,source_table:"fruit_mall",source_field:this.field,source_id:t,customize_field:JSON.stringify(e),user_id:this.$store.state.user.user_id},"set"===r?(delete this.goods_form.goods_id,delete this.goods_form.user_id,this.$post("~/api/goods/set?source_table=fruit_mall&source_field="+this.field+"&source_id="+t,this.goods_form,(function(t){console.log("提交结果：",t),t.result?(a.$toast("修改成功!","success"),a.$router.push("/fruit_mall/table")):t.error&&(console.error(t.error),a.$toast(t.error.message,"error"))}))):this.$post("~/api/goods/add?",this.goods_form,(function(t){console.log("提交结果：",t),t.result?(a.$toast("添加成功!","success"),a.$router.push("/fruit_mall/table")):t.error&&(console.error(t.error),a.$toast(t.error.message,"error"))}))},uploadimg:function(t){this.uploadFile(t.file,"avatar")}},created:function(){this.get_cart_goods_type()}},c=s,_=(a("64553"),a("2877")),m=Object(_["a"])(c,e,i,!1,null,null,null);r["default"]=m.exports}}]);