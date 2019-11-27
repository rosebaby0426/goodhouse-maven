DROP TABLE IF EXISTS `member`;

-- 會員
create table `member`
(
    id                  int(10)     unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    member_no           varchar(10)                      NOT NULL COMMENT '會員編號',
    account             varchar(64)                      NOT NULL COMMENT '账号',
    password            varchar(256)                     NOT NULL COMMENT '密码',
    name                varchar(100)                     NOT NULL COMMENT '姓名',
    birthday            date                                      COMMENT '生日',
    address             varchar(500)                              COMMENT '地址',
    home_phone          varchar(12)                               COMMENT '家裡電話',
    telephone           varchar(12)                      NOT NULL COMMENT '手機電話',
    email               varchar(50)                      NOT NULL COMMENT '信箱',
    sex                 varchar(10)                      NOT NULL COMMENT '性別，MALE:男  FEMALE:女',
    create_time         datetime                         NOT NULL COMMENT '建立时间',
    last_login_time     datetime                                  COMMENT '最后登入时间',
    login_failure_times int(1)    default 0                       COMMENT '登入失敗次數',
    status              varchar(20)                      NOT NULL COMMENT '會員狀態，NORMAL:可登入  LOCK:鎖定',
    UNIQUE KEY (account,member_no)
);
