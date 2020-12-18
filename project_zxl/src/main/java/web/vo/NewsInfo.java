package web.vo;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;

// 新闻信息实体
public class NewsInfo {

    private Integer id;
    // 新闻标题
    private String title;
    // 新闻发布时间
    @JsonFormat(pattern = "yyyy-MM-dd", timezone="GMT+8")
    private Date date;
    // 新闻内容
    private String content;
    // 类型:1:人事信息2:教务信息3:学工信息
    private Integer type;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }
}
