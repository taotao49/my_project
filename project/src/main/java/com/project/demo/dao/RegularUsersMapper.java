package com.project.demo.dao;

import com.project.demo.dao.base.BaseMapper;
import com.project.demo.entity.RegularUsers;
import org.apache.ibatis.annotations.Mapper;

/**
 * 普通用户：(RegularUsers)Mapper接口
 *
 */
@Mapper
public interface RegularUsersMapper extends BaseMapper<RegularUsers>{

}
