DROP TABLE IF EXISTS authority;

-- 權限
create table authority
(
    id                  int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT '權限編號',
    name                varchar(50)                  NOT NULL                COMMENT '權限名稱',
    description         varchar(50)                  NOT NULL                COMMENT '權限描述',
    parent_id           int(10)                                             COMMENT '父權限',
    sort                int(10)                      NOT NULL                COMMENT '排序',
    `type`              varchar(16)                  NOT NULL                COMMENT '權限類型'
);
