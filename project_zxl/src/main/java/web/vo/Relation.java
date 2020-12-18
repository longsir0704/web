package web.vo;

// 新闻关联实体
public class Relation {

    private Integer id;
    // 名称
    private String name;
    // 图标信息
    private String icon;
    // 类型1是专题网站2是资源中心
    private Integer type;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon;
    }
}
