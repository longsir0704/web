package web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import web.service.RelationService;
import web.vo.Relation;

import java.util.List;

// 关联表controller
@Controller
public class RelationController {

    @Autowired
    private RelationService relationService;

    // 根据类型查出关联信息
    @RequestMapping("/selectRelationByType")
    @ResponseBody
    public List<Relation> selectRelationByType(Integer type){
        // 调用service层进行处理
        List<Relation> relations = relationService.selectRelationByType(type);
        // 返回结果
        return relations;
    }


}
