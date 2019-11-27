DROP TABLE IF EXISTS house_track;

-- 房屋追蹤
create table house_track
(
    id                  int(10)     unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT'房屋追蹤編號',
    house_no            varchar(10)                      NOT NULL COMMENT '房屋編號',
    member_no           varchar(10)                      NOT NULL COMMENT '會員編號'
);
