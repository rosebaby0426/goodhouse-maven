DROP TABLE IF EXISTS landlord;

-- 房東
create table landlord
(
    id                  int(10)     unsigned        PRIMARY KEY NOT NULL AUTO_INCREMENT,
    landlord_no         varchar(10)                             NOT NULL COMMENT '房東編號',
    member_no           varchar(10)                             NOT NULL COMMENT '會員編號',
    status              varchar(20)                             NOT NULL COMMENT '房東狀態',
    UNIQUE KEY (member_no,landlord_no)
);
