DROP TABLE IF EXISTS employee_role;

-- 員工角色權限
create table employee_role
(
    id                      int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT '員工權限編號',
    employee_no             varchar(10)                  NOT NULL                COMMENT '員工編號',
    role_id                 int(10) unsigned             NOT NULL                COMMENT '角色Id'
);

