package com.erp.entity.users;

import net.sf.oval.constraint.Email;
import net.sf.oval.constraint.NotEmpty;
import net.sf.oval.constraint.NotNull;

import javax.persistence.*;
import java.util.Date;
import java.io.Serializable;

@Table(name = "USERS")
@Entity(name = "users")
public class Users implements Serializable {
    @Id
    @SequenceGenerator(name = "USERS_SEQ",sequenceName = "USERS_SEQ",allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.AUTO,generator = "USERS_SEQ")
    private long id;
    @Email
    @NotEmpty
    @NotNull
    @Column(name = "EMAIL",columnDefinition = "NVARCHAR2(40)")
    private String email;
    @NotNull
    @NotEmpty
    @Column(name = "PASSWORD",columnDefinition = "NVARCHAR2(32)")
    private String password;
    @NotNull
    @NotEmpty
    @Column(name = "FIRST_NAME", columnDefinition = "NVARCHAR2(20)")
    private String firstName;
    @NotNull
    @NotEmpty
    @Column(name = "LAST_NAME", columnDefinition = "NVARCHAR2(20)")
    private String lastName;
    @Column(name = "IMAGE",columnDefinition = "NVARCHAR2(200)")
    private String image;
    @Column(name = "REG_DATE")
    private String regDate;
    @Column(name = "ACTIVITY")
    private Boolean activity ;
    @Column(name = "VERIFYCODE")
    private String verifycode ;
    @Column(name = "EMAILO")
    private Boolean emailo ;


    public Users() {
    }

    public Users(String email, String password, String firstName, String lastName, String image, String regDate, Boolean activity, String verifycode, Boolean emailo) {
        this.email = email;
        this.password = password;
        this.firstName = firstName;
        this.lastName = lastName;
        this.image = image;
        this.regDate = regDate;
        this.activity = activity;
        this.verifycode = verifycode;
        this.emailo = emailo;
    }

    public Boolean getEmailo() {
        return emailo;
    }

    public void setEmailo(Boolean emailo) {
        this.emailo = emailo;
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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getRegDate() {
        return regDate;
    }

    public void setRegDate(String regDate) {
        this.regDate = regDate;
    }

    public Boolean getActivity() {
        return activity;
    }

    public void setActivity(Boolean activity) {
        this.activity = activity;
    }

    public String getVerifycode() {
        return verifycode;
    }

    public void setVerifycode(String verifycode) {
        this.verifycode = verifycode;
    }
}
