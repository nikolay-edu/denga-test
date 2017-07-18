package ru.shikovets.dao.domain;

import javax.persistence.*;

@MappedSuperclass
public class Domain {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "c_id")
    private Integer id;

    @Version
    @Column(name = "c_version")
    private Integer version;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }
}
