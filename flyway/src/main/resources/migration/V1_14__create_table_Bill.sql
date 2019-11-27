DROP TABLE IF EXISTS bill;

-- 帳單
create table bill
(
    id                   int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    bill_no              varchar(10)                  NOT NULL COMMENT '帳單編號',
    contract_no          varchar(10)                  NOT NULL COMMENT '合約編號',
    fee                  DECIMAL(15,5)                         COMMENT '費用',
    fee_date             date                         NOT NULL COMMENT '繳費日期',
    create_date          datetime                     NOT NULL COMMENT '帳單產生日',
    pay_method           varchar(32)                  NOT NULL COMMENT '付款方式',
    payment_type         varchar(32)                  NOT NULL COMMENT '繳費型態，Month:月繳  Year:年繳',
    status               varchar(20)                  NOT NULL COMMENT '帳單狀態'
);
