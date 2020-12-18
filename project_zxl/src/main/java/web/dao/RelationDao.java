package web.dao;

import web.vo.Relation;

import java.util.List;

// 关联表的dao层
public interface RelationDao {

    // 根据类型查询数据
    List<Relation> selectRelationByType(Integer type);
}
