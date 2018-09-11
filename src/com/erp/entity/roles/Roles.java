package com.erp.entity.roles;

import net.sf.oval.constraint.NotEmpty;
import net.sf.oval.constraint.NotNull;

import javax.persistence.*;
import java.io.Serializable;

@Table(name = "ROLES")
@Entity(name = "roles")
public class Roles implements Serializable {
    @Id
    @SequenceGenerator(name = "ROLES_SEQ",sequenceName = "ROLES_SEQ",allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.AUTO,generator = "ROLES_SEQ")
    private long id;
    @NotEmpty
    @NotNull
    @Column(name = "EMAIL",columnDefinition = "NVARCHAR2(40)")
    private String email;
    @NotEmpty
    @NotNull
    @Column(name = "ROLE_NAME",columnDefinition = "NVARCHAR2(40)")
    private String role_name;

    public Roles() {
    }

    public Roles(String email, String role_name) {
        this.email = email;
        this.role_name = role_name;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRole_name() {
        return role_name;
    }

    public void setRole_name(String role_name) {
        this.role_name = role_name;
    }
}
