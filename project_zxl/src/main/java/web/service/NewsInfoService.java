package web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import web.dao.NewsInfoDao;
import web.vo.NewsInfo;

import java.util.List;

// 新闻信息服务层
@Service
public class NewsInfoService {

    @Autowired
    private NewsInfoDao newsInfoDao;


    // 根据新闻类型查询
    public List<NewsInfo> selectNewsInfoByType(Integer type){
        List<NewsInfo> newsInfos = newsInfoDao.selectNewsInfoByType(type);
        return newsInfos;
    }

}
