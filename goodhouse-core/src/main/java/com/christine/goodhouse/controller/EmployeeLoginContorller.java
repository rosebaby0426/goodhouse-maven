package com.christine.goodhouse.controller;

import com.christine.goodhouse.utils.RequestUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class EmployeeLoginContorller {


    @RequestMapping(value = "/loginEmp", method = RequestMethod.POST)
    public String login(Model model, HttpServletRequest request) {
        HttpSession session = request.getSession();
        try {
            model.addAttribute("errorMsg", "");
//            String ip = RequestUtils.getFisrtRemoteHost(request);
//            account = accountService.login(account, ip);
//            session.setAttribute(RequestUtils.SESSION_LOGIN_ATTR, account);
        } catch (RuntimeException e) {
            model.addAttribute("errorMsg", "帐号密码错误");
            return "login";
        } catch (Exception e) {
            model.addAttribute("errorMsg", "错误");
            return "login";
        }

        return "redirect:/index";
    }

    @RequestMapping("logOut")
    public String logOut(HttpSession session) {
        session.removeAttribute(session.getId());
        return "redirect:/";
    }

}
