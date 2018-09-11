package com.erp.controller.roles;

import com.erp.entity.roles.Roles;
import com.erp.entity.roles.RolesName;
import com.erp.service.roles.RolesNameService;
import com.erp.service.roles.RolesService;
import com.erp.service.users.UserService;
import org.apache.catalina.realm.GenericPrincipal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;

@Controller
public class RoelsController {
    @Autowired
    RolesService rolesService;

    @Autowired
    RolesNameService rolesNameService;

    @Autowired
    UserService userService;
    /*add roles for users*/
    @RequestMapping(value = "/roleua/addRoles.do")
    public String addRoles(HttpServletResponse response, HttpServletRequest request, @ModelAttribute Roles roles)
    {
        roles.setEmail(request.getParameter("email"));
        roles.setRole_name(request.getParameter("role"));
        rolesService.create(roles);
        return "redirect:/roleua/selectRoles.do?email="+request.getParameter("email");
    }
    /*remove roles at users*/
    @RequestMapping(value = "/roleua/removeRoles.do")
    public String removeRoles(HttpServletResponse response, HttpServletRequest request, @ModelAttribute Roles roles)
    {
        rolesService.remove(
                request.getParameter("email"),
                request.getParameter("role_name")
        );
        return "redirect:/roleua/selectRoles.do?email="+request.getParameter("email");
    }
    /*select all roles for only user*/
    @RequestMapping(value = "/roleua/selectRoles.do")
    public String selectRoles(HttpServletResponse response, HttpServletRequest request, @ModelAttribute Roles roles)
    {
        request.setAttribute("email",request.getParameter("email"));
        request.setAttribute("userRoles",rolesService.findEmail(request.getParameter("email")));
        request.setAttribute("rolesNames",rolesNameService.getAll(RolesName.class));
        return "rolesView/rolesView";
    }

}
