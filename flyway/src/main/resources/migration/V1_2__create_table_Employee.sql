DROP TABLE IF EXISTS `employee`;

-- 員工
create table `employee`
(
    id                  int(10) unsigned        PRIMARY KEY NOT NULL AUTO_INCREMENT,
    employee_no         varchar(10)                         NOT NULL COMMENT '員工編號',
    account             varchar(64)                         NOT NULL COMMENT '账号',
    password            varchar(256)                        NOT NULL COMMENT '密码',
    name                varchar(100)                        NOT NULL COMMENT '姓名',
    birthday            date                                NOT NULL COMMENT '生日',
    address             varchar(500)                                 COMMENT '地址',
    phone               varchar(12)                             NOT NULL COMMENT '聯絡電話',
    email               varchar(50)                         NOT NULL COMMENT '信箱',
    sex                 varchar(10)                         NOT NULL COMMENT '性別，MALE:男  FEMALE:女',
    create_time         datetime                            NOT NULL COMMENT '建立时间',
    last_login_time     datetime                                     COMMENT '最后登入时间',
    login_failure_times int(1)     default 0                         COMMENT '登入失敗次數',
    status              varchar(20)                         NOT NULL COMMENT '員工狀態，NORMAL:可登入  LOCK:鎖定',
    UNIQUE KEY (account,employee_no)
);

insert into employee
(employee_no,account,password,name,birthday,address,phone,email,sex,create_time,last_login_time,login_failure_times,status)
values('E0001','Admin','123456','管理員','2019-11-19','新北市','0979123456','test@gmail.com','FEMALE',now(),now(),0,'NORMAL');

