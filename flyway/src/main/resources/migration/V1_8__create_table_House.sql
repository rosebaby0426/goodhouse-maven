DROP TABLE IF EXISTS house;

-- 房屋
create table house
(
    id                  int(10)     unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    house_no            varchar(10)                      NOT NULL COMMENT '房屋編號',
    landlord_no         varchar(10)                      NOT NULL COMMENT '房東編號',
    `name`              varchar(256)                     NOT NULL COMMENT '房屋名稱',
    `type`              varchar(50)                      NOT NULL COMMENT '房屋類型',
    size                int(10)                          NOT NULL COMMENT '坪數大小',
    address             varchar(500)                     NOT NULL COMMENT '房屋地址',
    status              varchar(20)                      NOT NULL COMMENT '房屋狀態',
    UNIQUE KEY (house_no,landlord_no)
);
