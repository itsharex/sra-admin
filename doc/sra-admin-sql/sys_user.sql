create table sys_user
(
    ID              varchar(32)  not null comment '主键id'
        primary key,
    REVISION        int          null comment '乐观锁',
    CREATE_BY       varchar(32)  not null comment '创建人',
    CREATE_TIME     datetime     not null comment '创建时间',
    UPDATE_BY       varchar(32)  null comment '更新人',
    UPDATE_TIME     datetime     null comment '更新时间',
    DELETE_STATUS   int          not null comment '删除状态;0删除 1未删除',
    USERNAME        varchar(30)  not null comment '用户账号',
    NICKNAME        varchar(30)  not null comment '用户昵称',
    PASSWORD        varchar(32)  not null comment '密码',
    SEX             int          not null comment '用户性别;0未知 1男 2女',
    EMAIL           varchar(64)  null comment '用户邮箱',
    MOBILE_PHONE    varchar(11)  null comment '手机号',
    DEPARTMENT_ID   varchar(32)  null comment '部门id',
    ACCOUNT_STATUS  int          not null comment '账号状态;0停用 1正常 2冻结 3封禁',
    AVATAR          varchar(255) null comment '头像地址',
    LAST_LOGIN_IP   varchar(64)  null comment '最后登录IP',
    LAST_LOGIN_TIME datetime     null comment '最后登录时间'
)
    comment '系统用户表' engine = InnoDB;

INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('007cc2f0baef4e5a9e2c8577cd009191', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-12-24 11:47:12', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-12-24 11:47:12', 1, 'azzxcttttt', 'asdasd', 'a79361810c47d23fcaa149732bf41da5', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('0465210f815a4cfcb986f38cc3d7195c', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:17:36', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-11-09 04:27:55', 1, 'Alice', '爱丽丝', 'f502872a924ae90a45aae189d6a89f15', 0, 'Alice@qq.com', '', null, 1, '', null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('08569f9818234ecfbcc4e3ca6065cd07', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 07:53:42', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-13 07:23:15', 0, 'Testor', 'SRA-1643529222155', 'sra123456', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('0ccdaa194de94e53b315f12d151c7974', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-30 14:50:29', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-13 07:23:40', 1, 'sys_admin', 'sys_admin', '123456', 2, '572315466@qq.com', null, null, 1, null, '192.168.31.242', '2022-03-30 14:50:52');
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('0e06b0ed2cab4888ad882ff6dbf7afcc', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:14:26', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:14:26', 1, 'lisang', '李桑', '6eb6c519c15091a0f749c9cac792f515', 0, 'lisang@163.com', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('16062067e966485992e8c1abed367220', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:03', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-13 07:23:20', 0, 'user11', '用户11号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('18825c343da940f3bcb61aebfef85b82', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:42', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:42:38', 1, 'user8', '用户8号', '294a8aeb140fb073f492539e675bd4a5', 0, 'user8@qq.com', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('23b6bba45ab4427a8b2f0f37c9d016ae', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-26 03:32:03', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-26 03:32:03', 1, 'Alice', 'SRA-1643167922637', 'alice123', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('26ca3e3086494dd8b14a0a02da515e4f', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-22 12:20:52', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-22 12:20:52', 1, 'dad', 'adasdasd', '9e54cc2a0deef5f44c966c0faff39be5', 0, '1436842162@qq.com', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('33b5c64e4e1d4a4e996b4240af1be8d6', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 07:37:36', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-31 09:38:08', 1, '测试账号xtgly', 'SRA-1643528255738', 'sra123456', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('39b5104d2ed341f78fe1e04340232f1e', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:26', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-22 12:20:09', 0, 'user15', '用户15号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('426f205361e840f88f46403a00d25ac2', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:16', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-22 12:20:14', 0, 'user5', '用户5号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('4ffae10cce6d4d889cbd2d6b7cff5c29', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:10', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:25:43', 0, 'user12', '用户12号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('520f60b987974cea847eb08c878adf00', null, '1111111', '2022-01-14 16:02:41', '21213131231', '2022-01-14 16:02:41', 1, '1111111', 'SRA-1642176160762', 'zxc123', 1, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('58dbef03d04e45b8959ff995bf35f572', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:24', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:24', 1, 'user6', '用户6号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('66f3ef0792604f13ad094a42c097fa23', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-27 05:52:35', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 07:13:22', 0, 'sraadmin', 'SRA-1643262754922', 'admin123', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('6e1c954e03474b678de3fff13bfdf85c', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-10 09:46:52', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-10 09:46:52', 1, 'bobo', 'SRA-1646905611956', '123456', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('7d7f2f72dd0e4b6080373a3cc1469a15', null, '520f60b987974cea847eb08c878adf00', '2022-01-25 06:31:00', '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-06-26 10:06:13', 1, 'admin', 'sra-admin', '2f2abcd4614493ecbea0e3738240a3d8', 1, '120sra@qq.com', '13811111111', null, 1, 'http://106.52.139.93:8080/download/2023/1/19/2022-09-29-19-27-01.png', '172.16.65.38', '2023-06-26 10:06:13');
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('99510ae861c44ab79ecf7af3fd1647fa', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:22', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:22', 1, 'user14', '用户14号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('9a101f6fca234002bfa95ecc98fcc6ab', null, '520f60b987974cea847eb08c878adf00', '2022-01-25 06:29:16', '9a101f6fca234002bfa95ecc98fcc6ab', '2022-04-09 07:24:59', 1, 'zhangsan', 'SRA-1643092155976', 'zxc123', 1, null, null, null, 1, null, '192.168.31.242', '2022-04-09 07:24:59');
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('b06018d8b2544b568709bdec3044500a', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-12-24 11:45:22', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-12-24 11:45:22', 1, 'TTTTTTTTTs', 'aazxcz', '563786eed4492fd8a0d01ad2ef076540', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('ce3ceadf54d04b3f8eb10a738824ef77', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:08:57', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:08:57', 1, 'laiou', 'laiou', 'b7897fdca9ac106872dd104a05c17ee9', 0, 'laiou@qq.com', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('cf53ae7d5b6842399e1f838ecce67174', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:03', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:03', 1, 'user3', '用户3号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('d33cee484ee7481d94cd21b364d7459e', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:16', '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-01-27 07:59:18', 1, 'user13', '用户13号', '123456', 0, '', '', null, 1, '', null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('d7f199480def49f8baa9e055acf7e763', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:48', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:25:48', 0, 'user9', '用户9号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('daab3a965509494fbd3fe5fb272c6c89', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:56', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-24 15:25:43', 0, 'user10', '用户10号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('deb6ce00d51143e0b588ccb56bf4c2e6', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 07:27:58', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:36', 0, 'kkkkkkkaaaa', '卡卡w(ﾟДﾟ)w', '123456', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('ef32cc84a33146b6bea9e646786724d0', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:36:54', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:36:54', 1, 'user2', '用户2号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('f11528c5af114d3fa5a74a87865f8879', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:09', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:09', 1, 'user4', '用户4号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('f2ed05a1a7684e16a36220c9eaa19237', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-20 14:24:38', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:38:39', 0, 'adwacwads', 'SRA-1645367078094', '123asdad', 0, null, null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('fa5a8867e5414b8da8ab7266a4b9575d', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:34', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:37:34', 1, 'user7', '用户7号', '123456', 0, '', null, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_user (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, USERNAME, NICKNAME, PASSWORD, SEX, EMAIL, MOBILE_PHONE, DEPARTMENT_ID, ACCOUNT_STATUS, AVATAR, LAST_LOGIN_IP, LAST_LOGIN_TIME) VALUES ('fd0b8ab420f24472b464e9fdd2ae2ec0', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:08:44', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 02:08:44', 1, 'user1', 'user一号', '123456', 0, '', null, null, 1, null, null, null);
