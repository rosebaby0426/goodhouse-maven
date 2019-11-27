package com.christine.goodhouse.model.po;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

public class EmployeePO implements Serializable {

    /**
     *  自增主鍵
     * */
    private Long id;
    /**
     *  員工編號
     * */
    private String employeeNo;
    /**
     *  账号
     * */
    private String account;
    /**
     *  密码
     * */
    private String password;
    /**
     *  姓名
     * */
    private String name;
    /**
     *  生日
     * */
    private LocalDate birthday;
    /**
     *  地址
     * */
    private String address;
    /**
     *  聯絡電話
     * */
    private String phone;
    /**
     *  信箱
     * */
    private String email;
    /**
     *  性別，MALE:男  FEMALE:女
     * */
    private String sex;
    /**
     *  建立时间
     * */
    private LocalDateTime createTime;
    /**
     *  最后登入时间
     * */
    private LocalDateTime lastLoginTime;
    /**
     *  登入失敗次數
     * */
    private Integer loginFailureTimes;
    /**
     *  員工狀態，NORMAL:可登入  LOCK:鎖定
     * */
    private String status;
}
