DROP TABLE IF EXISTS role_authority;

-- 角色權限
create table role_authority
(
    id                  int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT '角色權限編號',
    role_id             int(10) unsigned             NOT NULL                COMMENT '角色Id',
    authority_id        int(10) unsigned             NOT NULL                COMMENT '權限Id'
);
