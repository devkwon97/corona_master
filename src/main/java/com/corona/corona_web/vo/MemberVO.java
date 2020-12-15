package com.corona.corona_web.vo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

@Setter
@Getter
@ToString
public class MemberVO {

    private int seq;
    private String id;
    private String password;
    private String name;
    private String gender;
    private String phone;
    private Date regdate;
}

