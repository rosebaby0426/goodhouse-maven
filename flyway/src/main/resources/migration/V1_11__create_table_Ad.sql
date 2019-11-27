DROP TABLE IF EXISTS ad;

-- 廣告
create table ad
(
    id                  int(10)     unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT'廣告編號',
    house_no            varchar(10)                      NOT NULL COMMENT '房屋編號',
    landlord_no         varchar(10)                      NOT NULL COMMENT '房東編號',
    publication_date    date                                      COMMENT '刊登日',
    status              varchar(20)                      NOT NULL COMMENT '廣告狀態，刊登中  未刊登  已結束'
);
