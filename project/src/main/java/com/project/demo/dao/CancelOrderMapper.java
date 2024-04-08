package com.project.demo.dao;

import com.project.demo.dao.base.BaseMapper;
import com.project.demo.entity.CancelOrder;
import org.apache.ibatis.annotations.Mapper;

/**
 * 取消订单：(CancelOrder)Mapper接口
 *
 */
@Mapper
public interface CancelOrderMapper extends BaseMapper<CancelOrder>{

}
