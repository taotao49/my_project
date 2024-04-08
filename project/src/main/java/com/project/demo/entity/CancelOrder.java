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
 * 取消订单：(CancelOrder)表实体类
 *
 */
@TableName("`cancel_order`")
@Data
@EqualsAndHashCode(callSuper = false)
public class CancelOrder implements Serializable {

    // CancelOrder编号
    @TableId(value = "cancel_order_id", type = IdType.AUTO)
    private Integer cancel_order_id;

    // 用户账号
    @TableField(value = "`user_account`")
    private Integer user_account;
    // 用户姓名
    @TableField(value = "`user_name`")
    private String user_name;
    // 订单编号
    @TableField(value = "`order_number`")
    private String order_number;
    // 取消时间
    @TableField(value = "`cancel_time`")
    private Timestamp cancel_time;
    // 取消原因
    @TableField(value = "`reason_for_cancellation`")
    private String reason_for_cancellation;



    // 审核状态
    @TableField(value = "examine_state")
    private String examine_state;



    // 审核回复
    @TableField(value = "examine_reply")
    private String examine_reply;




    // 更新时间
    @TableField(value = "update_time")
    private Timestamp update_time;

    // 创建时间
    @TableField(value = "create_time")
    private Timestamp create_time;







}
