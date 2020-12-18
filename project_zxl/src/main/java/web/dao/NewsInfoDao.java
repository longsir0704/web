package web.dao;

import web.vo.NewsInfo;

import java.util.List;

// 新闻信息dao层
public interface NewsInfoDao {


    // 根据类型查询新闻信息
    List<NewsInfo> selectNewsInfoByType(Integer type);
}
