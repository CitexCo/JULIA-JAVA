package com.erp.controller.users;

import com.erp.controller.email.SendEmail;
import com.erp.entity.roles.RolesName;
import com.erp.entity.users.Users;
import com.erp.service.roles.RolesNameService;
import com.erp.service.roles.RolesService;
import com.erp.service.users.UserService;
import com.google.gson.Gson;
import javazoom.upload.MultipartFormDataRequest;
import javazoom.upload.UploadBean;
import javazoom.upload.UploadException;
import javazoom.upload.UploadFile;
import net.sf.oval.ConstraintViolation;
import net.sf.oval.Validator;
import org.apache.catalina.realm.GenericPrincipal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.*;

@Controller
public class UserController {

    @Autowired
    UserService userService;

    @Autowired
    RolesNameService rolesNameService;

    private MultipartFormDataRequest mrequest;
    /*Login method, check role security*/
    @RequestMapping(value = "login.do")
    public String  login(HttpServletRequest request, HttpServletResponse response, @ModelAttribute Users users) throws ServletException {
            request.login(request.getParameter("email"),request.getParameter("password"));
        GenericPrincipal genericPrincipal = (GenericPrincipal) request.getUserPrincipal();
        String [] list = genericPrincipal.getRoles();
        request.getSession().setAttribute("listr",list);
        return "/panel/panel";
    }
    /*logout method, delete role security*/
    @RequestMapping(value = "logout.do")
    public void logout(HttpServletRequest request, HttpServletResponse response, @ModelAttribute Users users) {
        try {
            request.logout();
        } catch (ServletException e) {
            e.printStackTrace();
        }
    }
    /*user register only in register page*/
    @RequestMapping(value = "registerUser.do")
    public String registerUser(HttpServletRequest request, HttpServletResponse response, @ModelAttribute Users users ) throws UploadException, IOException
    {
        mrequest = new MultipartFormDataRequest(request);
        /*OVAL VALIDATOR */
        Validator validator = new Validator();
        List<ConstraintViolation> violationList = validator.validate(users);
        /*because enctype="multipart/form-data" used MultipartFormDataRequest*/
        if (    violationList.size() > 0
                && mrequest.getParameter("email").getBytes("ISO-8859-1") == null && mrequest.getParameter("email").getBytes("ISO-8859-1").equals("")
                && mrequest.getParameter("password").getBytes("ISO-8859-1") == null && mrequest.getParameter("password").getBytes("ISO-8859-1").equals("")
                && mrequest.getFiles() == null && mrequest.getFiles().equals(""))
        {
            return "error";
        } else {
            byte[] text = mrequest.getParameter("email").getBytes("ISO-8859-1");
            String  value = new String(text, "UTF-8");
            List<Users> usersList = userService.findEmail(value);
            if (value.equals("") || value == null || usersList.size()>0){
                return "error";//email is available
            } else {
                users.setEmail(value);
                String num = String.valueOf(Math.random());
                String verifyCode = num.substring(2,7);
                users.setVerifycode(verifyCode);
                users.setEmailo(false);
            }

            text = mrequest.getParameter("password").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            if (value.equals("") || value == null){
                return "error";
            } else {
                try {
                    //users.setPassword(Encoder.getSHA(value));
                    users.setPassword(value);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            UploadBean upb = new UploadBean();
            upb.setFolderstore("C:/Users/Cyber/Desktop/pic");
            upb.store(mrequest);
            Hashtable files1 = mrequest.getFiles();
            Enumeration e = files1.elements();
            if (files1.size() == 0 ){
                return "error";
            } else {
                while (e.hasMoreElements()) {
                    if ((files1 != null) || (!files1.isEmpty())) {
                        UploadFile file = (UploadFile) e.nextElement();
                        file.getFileName();
                        if (file.getFileName() == null || file.getFileName().equals(""))
                        {
                            return "error";
                        } else {
                            users.setImage(file.getFileName());
                        }
                    }

                }
            }
            text = mrequest.getParameter("firstName").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            users.setFirstName(value);

            text = mrequest.getParameter("lastName").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            users.setLastName(value);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
            String date = simpleDateFormat.format(new Date());
            users.setRegDate(date);
            users.setActivity(false);
            userService.create(users);
            return "login";
        }
    }

    /*register user by admin*/
    @RequestMapping(value = "/insertua/registerUserAdmin.do")
    public String registerUserAdmin(HttpServletRequest request, HttpServletResponse response, @ModelAttribute Users users ) throws Exception
    {
        mrequest = new MultipartFormDataRequest(request);
        /*OVAL VALIDATOR */
        Validator validator = new Validator();
        List<ConstraintViolation> violationList = validator.validate(users);
        /*because enctype="multipart/form-data" used MultipartFormDataRequest*/
        if (violationList.size() > 0
                && mrequest.getParameter("email").getBytes("ISO-8859-1") == null && mrequest.getParameter("email").getBytes("ISO-8859-1").equals("")
                && mrequest.getParameter("password").getBytes("ISO-8859-1") == null && mrequest.getParameter("password").getBytes("ISO-8859-1").equals("")
                && mrequest.getFiles() == null && mrequest.getFiles().equals("")) {
            return "error";
        } else {
            byte[] text = mrequest.getParameter("email").getBytes("ISO-8859-1");
            String value = new String(text, "UTF-8");
            List<Users> usersList = userService.findEmail(value);
            if (value.equals("") || value == null || usersList.size() > 0) {
                return "error";//email is available
            } else {
                users.setEmail(value);
                String num = String.valueOf(Math.random());
                String verifyCode = num.substring(2,7);
                users.setVerifycode(verifyCode);
                users.setEmailo(false);
            }

            text = mrequest.getParameter("password").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            if (value.equals("") || value == null) {
                return "error";
            } else {
                try {
                    //users.setPassword(Encoder.getSHA(value));
                    users.setPassword(value);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            UploadBean upb = new UploadBean();
            upb.setFolderstore("C:/Users/Cyber/Desktop/pic");
            upb.store(mrequest);
            Hashtable files1 = mrequest.getFiles();
            Enumeration e = files1.elements();
            if (files1.size() == 0) {
                return "error";
            } else {
                while (e.hasMoreElements()) {
                    if ((files1 != null) || (!files1.isEmpty())) {
                        UploadFile file = (UploadFile) e.nextElement();
                        file.getFileName();
                        if (file.getFileName() == null || file.getFileName().equals("")) {
                            return "error";
                        } else {
                            users.setImage(file.getFileName());
                        }
                    }

                }
            }
            text = mrequest.getParameter("firstName").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            users.setFirstName(value);

            text = mrequest.getParameter("lastName").getBytes("ISO-8859-1");
            value = new String(text, "UTF-8");
            users.setLastName(value);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
            String date = simpleDateFormat.format(new Date());
            users.setRegDate(date);
            users.setActivity(false);
            userService.create(users);
            return "redirect:/selectua/selectUsers.do";
        }
    }
    /*select all user for view in table admin*/
    @RequestMapping(value = "/selectua/selectUsers.do")
    public String selectUsers(HttpServletRequest request, HttpServletResponse response, @ModelAttribute Users users)
    {
        request.setAttribute("Users", userService.getAll(Users.class));
        return "viewUsers/viewUsers";
    }

    /*search user bye email for search admin*/
    @RequestMapping(value = "/viewua/findUser.do")
    public String finUser(HttpServletRequest request, @ModelAttribute Users users)
    {
        users = (Users) userService.find(Users.class, Long.valueOf(request.getParameter("id")));
        request.setAttribute("user", users);
        return "viewUser/viewUser";
    }
    /*searche user by email for update admin*/
    @RequestMapping(value = "/updateua/findUser1.do")
    public String finUser1(HttpServletRequest request, @ModelAttribute Users users)
    {
        users = (Users) userService.find(Users.class, Long.valueOf(request.getParameter("id")));
        request.setAttribute("User", users);
        return "updateUser/updateUser";
    }
    /*final update user in admin */
    @RequestMapping(value = "/updateua/updateUser.do")
    public String updateUser(HttpServletRequest request,HttpServletResponse response, @ModelAttribute Users users)
    {
        System.out.println();
        userService.update(users);
        users = (Users) userService.find(Users.class, users.getId());
        return "redirect:/viewua/findUser.do?id="+users.getId();
    }

    /*report user register in admin by date register*/
    @RequestMapping(value = "usersReportByDate.do")
    public String usersReportByDate(HttpServletRequest request, @ModelAttribute Users users)
    {
        List<Users> usersList = userService.searchUserByDate(
                request.getParameter("startDate"),
                request.getParameter("endDate")
        );
        request.setAttribute("Users", usersList);
        return "viewUsers/viewUsers";
    }

    /*set roles admin for user*/
    @RequestMapping(value = "/roleua/getAllUsers.do")
    public String getAllUsers(HttpServletRequest request, @ModelAttribute Users users)
    {
        request.setAttribute("usersEmail",userService.getAll(Users.class));
        return "roles/roles";
    }


}
