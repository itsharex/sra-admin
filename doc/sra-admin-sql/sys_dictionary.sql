create table sys_dictionary
(
    ID              varchar(32)  not null comment '主键id'
        primary key,
    PARENT_ID       varchar(32)  null comment '父级ID',
    DICTIONARY_NAME varchar(30)  not null comment '字典名称',
    REMARK          varchar(255) null comment '备注',
    SORT            int          not null comment '排序号',
    ENABLE_STATUS   int          null comment '启用状态;0关闭 1启用',
    REVISION        int          null comment '乐观锁',
    CREATE_BY       varchar(32)  not null comment '创建人',
    CREATE_TIME     datetime     not null comment '创建时间',
    UPDATE_BY       varchar(32)  null comment '更新人',
    UPDATE_TIME     datetime     null comment '更新时间',
    DELETE_STATUS   int          null comment '删除状态;0删除 1未删除'
)
    comment '系统字典表' engine = InnoDB;

INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('05def4554a16480c2377acd67b21cef', '0', '全部院系', 'Sharon Clark', 3, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:45:42', '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-01-23 07:14:08', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('05def4554a16480c92377acd67b21cef', '0', '全部院系', 'Sharon Clark', 3, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:45:42', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:37:24', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('3ef6dd2e3489484c8ea52f2a9901f5f6', 'e4df82a8adf1463884dc3ae36b1c8d93', '基础物理', null, 1, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-02-27 02:55:17', '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-02-27 02:55:17', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('5226cbcb04584f799abc06b4fadeade0', '579daa1a65f6456e950f7c61f7df77cd', '项目拓展部', '', 2, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:47:34', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:47:34', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('579daa1a65f6456e950f7c61f7df77cd', '0', '部门分类', '查看所有部门', 2, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:44:50', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:47:09', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('6f068ff4d4ff496d8c8a43405eb99b25', '05def4554a16480c92377acd67b21cef', '计算机学院', '', 2, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:46:25', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:46:25', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('734be92ce9444415be398e5cf9a053ef', '05def4554a16480c92377acd67b21cef', '农商学院', '22', 1, 1, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:10', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:10', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('9f22ba4ab59e466eaee9ccba2357a27e', 'f993cb81867b47748ffb0fd5c3a1ded1', '二叉树', '010101', 1, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:24:44', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:44:18', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('af5c98381e3d4cfe9d5776c433cd75ab', '0', '你好', null, 1, 1, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:27', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:30', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('b24e71a2d2ef451fbd964631ed3e7795', '0', 'aaaaaaaaaaaaaaaaaaa', '', 1, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:30:28', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:37:34', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('b30c033dbfe049ea8fef11100b6dfa21', '05def4554a16480c92377acd67b21cef', '财经学院', '', 2, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:46:32', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-30 09:40:52', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('bee21b19f8cf487db1db5d60840381b9', '0', 'aaa', null, 1, 1, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:34', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:43', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('cce092f400974e81a35ad86fdee6086b', '0', '22222', null, 1, 1, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:37', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-11 13:32:43', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('db74953b8a7b4fb7a3d76bbe0f9777f3', '0', '安顺达大厦的', '123123131', 1, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-28 03:08:54', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-28 03:08:56', 0);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('e4df82a8adf1463884dc3ae36b1c8d93', '0', '学科分类', '', 4, 1, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-02-25 18:02:32', '7d7f2f72dd0e4b6080373a3cc1469a15', '2023-02-25 18:02:43', 1);
INSERT INTO DB_SRA_V1.sys_dictionary (ID, PARENT_ID, DICTIONARY_NAME, REMARK, SORT, ENABLE_STATUS, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS) VALUES ('f993cb81867b47748ffb0fd5c3a1ded1', '0', '树分类', 'tttttt', 1, 0, null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-26 04:02:57', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 14:29:59', 1);
