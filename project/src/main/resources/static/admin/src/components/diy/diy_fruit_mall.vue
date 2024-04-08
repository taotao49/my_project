<template>
	<el-form ref="form" :rules="rules" :model="form" status-icon label-width="80px">
			<el-col :xs="24" :sm="12" :lg="8" class="el_form_item_warp">
			<el-form-item label="水果产地" prop="fruit_origin">
						<el-input id="fruit_origin" v-model="form['fruit_origin']" placeholder="请输入水果产地"
					v-if="user_group == '管理员' || (form['fruit_mall_id'] && $check_field('set','fruit_origin') ) || $check_field('add','fruit_origin')"></el-input>
				<div v-else-if="$check_field('get','fruit_origin')">{{form['fruit_origin']}}</div>
					</el-form-item>
		</el-col>
	
		<el-col :xs="24" :sm="12" :lg="8" class="el_form_item_warp">
			<el-form-item label="点击数" prop="hits">
				<el-input-number id="hits" v-model="form['hits']"
					v-if="user_group == '管理员' || $check_field('set','hits')"></el-input-number>
				<div v-else-if="$check_field('get','hits')">{{form["hits"]}}</div>
			</el-form-item>
		</el-col>


		<el-col :xs="24" :sm="24" :lg="24" style="text-align: center;" class="el_form_btn_warp">
			<el-button type="primary" @click="submit()">提交</el-button>
			<el-button @click="cancel()">取消</el-button>
		</el-col>

	</el-form>
</template>

<script>
	import mixin from "../../mixins/component.js";

	export default {
		mixins: [mixin],
		props:{
			query: {
				type: Object,
				default: function(){
					return {
						"fruit_mall_id": 0
					}
				}
			},
			form_goods:{
				type: Object,
				default: function(){
					return {}
				}
			},
			func_check:{
				type: Function,
				default: function(fun){
					console.log("调试输出",fun);
				}
			},
			func_submit:{
				type: Function,
				default: function(fun){
					console.log("调试输出",fun);
				}
			}
		},
		data() {
			return {
				field: "fruit_mall_id",
				url_add: "~/api/fruit_mall/add?",
				url_set: "~/api/fruit_mall/set?",
				url_get_obj: "~/api/fruit_mall/get_obj?",
				url_upload: "~/api/fruit_mall/upload?",

				form: {
						"fruit_origin":  '',
						"hits": 0,
				},

	
				rules: {
					"fruit_origin": [     {required: true,message: '水果产地不能为空'},  ],
				}

			}
		},
		methods: {


	
	
	
			submit(){
				this.func_check(()=>{
					this.$refs["form"].validate((valid)} => {
						if (valid) {
							this.submit();
						} else {
							console.error('error 提交失败!!');
						}
					});
				})
			},

			submit_after(){
				var source_id = this.form_goods.source_id;
				if(source_id){
					this.func_submit();
				}else{
					this.$get('~/api/fruit_mall/get_obj?',this.form,(res)=>{
						if(res.result && res.result.obj){
							this.form_goods.source_id = res.result.obj["fruit_mall_id"];
							this.func_submit();
						}else{
							console.error(res.error);
						}

					})
				}
			}
		},
		created() {
			}
	}
</script>

<style>
	.avatar-uploader .el-upload {
		border: 1px dashed #d9d9d9;
		border-radius: 6px;
		cursor: pointer;
		position: relative;
		overflow: hidden;
	}

	.avatar-uploader .el-upload:hover {
		border-color: #409EFF;
	}

	.avatar-uploader-icon {
		font-size: 28px;
		color: #8c939d;
		width: 178px;
		height: 178px;
		line-height: 178px;
		text-align: center;
	}

	.avatar {
		width: 178px;
		height: 178px;
		display: block;
	}
</style>
