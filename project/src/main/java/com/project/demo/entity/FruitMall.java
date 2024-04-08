package com.project.demo.entity;

import com.alibaba.fastjson.annotation.JSONField;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.*;

import java.io.Serializable;
import java.sql.Timestamp;


/**
 * 水果商店：(FruitMall)表实体类
 *
 */
@TableName("`fruit_mall`")
@Data
@EqualsAndHashCode(callSuper = false)
public class FruitMall implements Serializable {

    // FruitMall编号
    @TableId(value = "fruit_mall_id", type = IdType.AUTO)
    private Integer fruit_mall_id;

    // 水果产地
    @TableField(value = "`fruit_origin`")
    private String fruit_origin;

    // 点击数
    @TableField(value = "hits")
    private Integer hits;

    // 点赞数
    @TableField(value = "praise_len")
    private Integer praise_len;






    /**
     * 标题：[0,125]用于产品和html的<title>标签中
     */
    @TableField(value = "cart_title")
    private String cart_title;

    /**
     * 封面图：用于显示于产品列表页
     */
    @TableField(value = "cart_img")
    private String cart_img;

    /**
     * 描述：[0,255]用于产品规格描述
     */
    @TableField(value = "cart_description")
    private String cart_description;

    /**
     * 原价：[1]
     */
    @TableField(value = "cart_price_ago")
    private Double cart_price_ago;

    /**
     * 卖价：[1]
     */
    @TableField(value = "cart_price")
    private Double cart_price;

    /**
     * 商品库存
     */
    @TableField(value = "cart_inventory")
    private Double cart_inventory;

    /**
     * 商品分类：
     */
    @TableField(value = "cart_type")
    private String cart_type;

    /**
     * 正文：产品的主体内容
     */
    @TableField(value = "cart_content")
    private String cart_content;

    /**
     * 主图1：
     */
    @TableField(value = "cart_img_1")
    private String cart_img_1;

    /**
     * 主图2：
     */
    @TableField(value = "cart_img_2")
    private String cart_img_2;

    /**
     * 主图3：
     */
    @TableField(value = "cart_img_3")
    private String cart_img_3;

    /**
     * 主图4：
     */
    @TableField(value = "cart_img_4")
    private String cart_img_4;

    /**
     * 主图5：
     */
    @TableField(value = "cart_img_5")
    private String cart_img_5;


    // 更新时间
    @TableField(value = "update_time")
    private Timestamp update_time;

    // 创建时间
    @TableField(value = "create_time")
    private Timestamp create_time;







}
