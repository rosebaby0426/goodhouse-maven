DROP TABLE IF EXISTS ad_sort;

-- 廣告分類
create table ad_sort
(
    id                  int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT'廣告分類編號',
    `type`              varchar(32)                  NOT NULL COMMENT '廣告類型，FREE:免費型  PAY:付費型',
    change_type         varchar(32)                  NOT NULL COMMENT '付費類型，DAY:日計  MONTH:月計  NOCHARGE:免費',
    charge              int(25)                      NOT NULL COMMENT '費用',
    status              varchar(20)                  NOT NULL COMMENT '廣告狀態'
);
