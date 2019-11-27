DROP TABLE IF EXISTS house_photo;

-- 房屋照片
create table house_photo
(
    id                  int(10)     unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    house_no            varchar(10)                      NOT NULL COMMENT '房屋編號',
    `name`              varchar(256)                     NOT NULL COMMENT '照片名稱',
    photo               blob                                 COMMENT '照片'
);
