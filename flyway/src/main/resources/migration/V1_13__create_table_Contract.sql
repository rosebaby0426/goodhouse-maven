DROP TABLE IF EXISTS contract;

-- 合約
create table contract
(
    id                   int(10)     unsigned     PRIMARY KEY NOT NULL AUTO_INCREMENT,
    contract_no          varchar(10)                          NOT NULL COMMENT '合約編號',
    renter_member_no     varchar(10)                          NOT NULL COMMENT '租屋者會員編號',
    renter_idCard_no     varchar(10)                          NOT NULL COMMENT '租屋者身分證字號',
    lanllord_member_no   varchar(10)                          NOT NULL COMMENT '房東會員編號',
    lanllord_idCard_no   varchar(10)                          NOT NULL COMMENT '房東身分證字號',
    house_no             varchar(10)                          NOT NULL COMMENT '房屋編號',
    address              varchar(500)                         NOT NULL COMMENT '租屋地址',
    rent_money           DECIMAL(15,5)                                 COMMENT '租金',
    deposit_money        DECIMAL(15,5)                                 COMMENT '壓金',
    rent_period          int(2)      unsigned                 NOT NULL COMMENT '租期',
    payment_type         varchar(32)                          NOT NULL COMMENT '繳費型態，Month:月繳  Year:年繳',
    rent_first_date      date                                 NOT NULL COMMENT '租賃起訖日',
    rent_last_date       date                                 NOT NULL COMMENT '租賃結束日',
    sing_date            date                                 COMMENT '合約生效日',
    note                 varchar(1000)                        COMMENT '備註',
    status               varchar(20)                 NOT NULL COMMENT '合約狀態'
);
