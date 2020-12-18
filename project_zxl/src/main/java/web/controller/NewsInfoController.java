package web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import web.service.NewsInfoService;
import web.vo.NewsInfo;

import java.util.List;

// 新闻信息Controller层
@Controller
public class NewsInfoController {

    @Autowired
    private NewsInfoService newsInfoService;

    // 根据类型查询新闻信息
    @RequestMapping("/selectNewsInfoByType")
    @ResponseBody
    public List<NewsInfo> selectNewsInfoByType(Integer type){
        // 调用service层处理请求
        List<NewsInfo> newsInfos = newsInfoService.selectNewsInfoByType(type);
        return newsInfos;
    }


}
