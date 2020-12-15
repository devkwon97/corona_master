package com.corona.corona_web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/member")
public class MemberController {

    //인덱스 페이지
    @RequestMapping("/")
    public String index() {
        return "login";
    }

    //로그인 페이지
    @RequestMapping("/login")
    public String login() {
        return "login";
    }

    //실제 로그인
    @PostMapping("/login")
    public String login(HttpServletRequest request, Model model) {
        String id = "player1";
        String password = "password";

        if (request.getParameter("id").equals(id) && request.getParameter("password").equals(password)) {
            System.out.println("로그인 성공");
            return "checklist/dashboard";
        } else {
            System.out.print("로그인 실패");
            return "checklist/dashboard";
        }
    }

    //매장정보
    @GetMapping("/dashboard")
    public String dashboard() {
        return "checklist/dashboard";
    }

    //화이트보드
    @GetMapping("/whiteboard")
    public String whiteboard() {
        return "checklist/whiteboard";
    }

    //고객명부보기
    @GetMapping("/customer")
    public String customer() {
        return "checklist/customer";
    }

    //체크리스트
    @GetMapping("/checklist")
    public String checklist() {
        return "checklist/checklist";
    }
}