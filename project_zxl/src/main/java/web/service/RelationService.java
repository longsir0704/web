package web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import web.dao.RelationDao;
import web.vo.Relation;

import java.util.List;

// 关联表service
@Service
public class RelationService {

    @Autowired
    private RelationDao relationDao;

    // 根据类型查出关联表的信息
    public List<Relation> selectRelationByType(Integer type) {
        // 调用dao层查询数据
        List<Relation> relations = relationDao.selectRelationByType(type);
        return relations;
    }
}
