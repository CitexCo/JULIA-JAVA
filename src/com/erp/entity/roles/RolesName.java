package com.erp.entity.roles;

import net.sf.oval.constraint.NotEmpty;
import net.sf.oval.constraint.NotNull;

import javax.persistence.*;
import java.io.Serializable;

@Table(name = "ROLES_NAME")
@Entity(name = "roles_name")
public class RolesName implements Serializable {
    @Id
    @SequenceGenerator(name = "ROLESNAME_SEQ",sequenceName = "ROLESNAME_SEQ",allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.AUTO,generator = "ROLESNAME_SEQ")
    private long id;
    @Column(name = "NAME",columnDefinition = "NVARCHAR2(40)")
    private String name;

    public RolesName() {
    }

    public RolesName(String name) {
        this.name = name;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
