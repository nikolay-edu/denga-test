package ru.shikovets.dao.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity
@Table(name = "t_seller")
public class Seller extends Domain {
    @Column(name = "c_name", length = 64)
    private String name;

    @Lob
    @Column(name = "c_description")
    private String description;

    @Lob
    @Column(name = "c_additional_info")
    private String additionalInfo;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getAdditionalInfo() {
        return additionalInfo;
    }

    public void setAdditionalInfo(String additionalInfo) {
        this.additionalInfo = additionalInfo;
    }
}
