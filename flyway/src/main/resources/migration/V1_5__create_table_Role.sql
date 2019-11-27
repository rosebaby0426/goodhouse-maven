DROP TABLE IF EXISTS role;

-- 角色
create table role
(
    id                  int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT '角色編號',
    name                varchar(50)                  NOT NULL                COMMENT '角色名稱',
    description         varchar(50)                  NOT NULL                COMMENT '角色描述',
    status              varchar(20)                  NOT NULL                COMMENT '狀態，ENABLE:啟用  DISABLE:停用'
);
