package com.erp.controller.box;

import com.erp.entity.box.Box;
import com.erp.service.box.BoxService;
import net.sf.oval.ConstraintViolation;
import net.sf.oval.Validator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller
public class BoxController {
    @Autowired
    BoxService boxService;

    @RequestMapping(value = "/insertba/insertBox.do")
    public String insertBox(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        /*OVAL VALIDATOR */
        Validator validator = new Validator();
        List<ConstraintViolation> violationList = validator.validate(box);

        if (violationList.size()>0)
        {
            System.out.println(violationList.get(0).getMessage());
            return "nok";
        }else
        {
            boxService.create(box);
            return "redirect:/selectba/selectBox.do";
        }
    }
    /* select for admin roles*/
    @RequestMapping(value = "/selectBoxAdmin.do")
    public String selectBoxAdmin(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        request.setAttribute("Boxes", boxService.getAll(Box.class));
        return "viewBoxes/viewBoxes";
    }

    /* select for user roles*/
    @RequestMapping(value = "/selectba/selectBox.do")
    public String selectBox(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        request.setAttribute("Boxes", boxService.getAll(Box.class));
        return "users/box/viewBoxes";
    }

    /* find for admin roles*/
    @RequestMapping(value = "/viewba/findBoxAdmin.do")
    public String findBoxAdmin(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        box = (Box) boxService.find(Box.class, Long.valueOf(request.getParameter("id")));
        request.setAttribute("Box", box);
        return "viewBox/viewBox";
    }
    /*find box for admin pannel*/
    @RequestMapping(value = "/updateba/findBoxAdminEdit.do")
    public String findBoxAdminEdit(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        box = (Box) boxService.find(Box.class, Long.valueOf(request.getParameter("id")));
        request.setAttribute("Box", box);
        return "updateBox/updateBox";
    }

    /* find for user roles*/
    @RequestMapping(value = "/viewba/findBox.do")
    public String findBoxUser(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        box = (Box) boxService.find(Box.class, Long.valueOf(request.getParameter("id")));
        request.setAttribute("Box", box);
        return "/viewBox/viewBox";
    }
    /*update box in panel admin*/
    @RequestMapping(value = "/updateba/updateBox.do")
    public String updateBox(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        boxService.update(box);
        box = (Box) boxService.find(Box.class, box.getId());
        return "redirect:/viewba/findBoxAdmin.do?id="+box.getId();
    }
    /*remove box in admin panel with role*/
    @RequestMapping(value = "/removeBox.do")
    public String removeBox(HttpServletRequest request, HttpServletResponse response , @ModelAttribute Box box)
    {
        box.setId(Long.parseLong(request.getParameter("id")));
        boxService.remove(box);
        return "redirect:/bc/selectBox.do";
    }
}
