create table sys_menu
(
    ID               varchar(32)  not null comment '主键id'
        primary key,
    REVISION         int          null comment '乐观锁',
    CREATE_BY        varchar(32)  not null comment '创建人',
    CREATE_TIME      datetime     not null comment '创建时间',
    UPDATE_BY        varchar(32)  null comment '更新人',
    UPDATE_TIME      datetime     null comment '更新时间',
    DELETE_STATUS    int          not null comment '删除状态;0删除 1未删除',
    MENU_NAME        varchar(30)  not null comment '菜单名称',
    PERMISSION_CODE  varchar(64)  null comment '权限编号',
    ROUTER_PATH      varchar(255) null comment '路由地址',
    PARENT_ID        varchar(32)  null comment '父主键ID',
    MENU_TYPE        int          null comment '按钮类型;0目录 1菜单 2按钮',
    IS_MENU          int          null comment '是否菜单',
    MENU_STATUS      int          null comment '菜单状态：0显示 1隐藏',
    SORT             int          not null comment '显示顺序',
    COMPONENT_PATH   varchar(64)  null comment '组件路径',
    IS_EXTERNAL_LINK int          null comment '是否外链;0是 1否',
    ICON_PATH        varchar(255) null comment '菜单图标'
)
    comment '系统菜单表';

INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('060af5d6d35741efb141bd6599c44d9d', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 08:01:29', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 08:01:35', 0, '撒擦拭擦', '', null, '0', 0, 1, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('07d966031dee4f448ac887eb458c18d9', null, '1111111', '2022-01-17 11:43:37', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-23 02:01:42', 1, '角色管理', 'system:admin:role', '/admin/role-manager', '22e97a24b6754a92864f2f358bc46185', 1, 0, 0, 2, '@/views/system/role/index', 1, 'User');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('092aea434b7f48579c65ff0f4589bcb8', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-01 13:59:28', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-01 13:59:28', 1, '日志管理', ':admin:operation-log-manager', '/admin/operation-log-manager', '22e97a24b6754a92864f2f358bc46185', 0, 0, 0, 6, null, 1, 'ChatDotSquare');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('0deb2ec9bed34959a76b7d2fcfd056f4', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 08:17:22', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-17 03:17:14', 1, '修改用户权限', 'system:user:update', '/user/update', '549ba4d9446f4b8da409b45488242808', 2, 1, 0, 2, '', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('0f29897f381f425f880bce122e91d10e', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-03 03:54:46', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-09 09:07:40', 1, '任务管理', 'job-manager', 'job-manager', '568fc1c9561a4870a1a04cad4666a732', 1, 0, 0, 1, '', 1, 'Cpu');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('171d885a56b5412fbcf4982a42a81149', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-26 03:30:14', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-26 03:38:16', 1, '新增用户权限', 'system:user:add', 'user/add', '549ba4d9446f4b8da409b45488242808', 1, 1, 0, 2, '', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('1954327ffbf8451ab73f2aefd874bc8d', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:46:53', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:42:37', 0, '测试', '', null, '549ba4d9446f4b8da409b45488242808', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('21600683a064408ca8fd16ed951ecdee', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:07:59', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:08:04', 0, 'aaaa', '1111', '1111', '0', 1, 0, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('22e97a24b6754a92864f2f358bc46185', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-10 08:00:25', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-19 12:42:24', 1, '系统管理', 'system:admin:manager', '  ', '0', 0, 0, 0, 2, 'aaaaaaa', 1, 'Compass');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('2483fba39ec34e1cbf171b8c877f844f', null, '1111111', '2022-01-17 06:36:35', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-08 05:57:24', 1, '菜单管理', 'system:admin:menu', '/admin/menu-manager', '22e97a24b6754a92864f2f358bc46185', 1, 0, 0, 3, '@/views/system/menu/index', 1, 'Menu');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('28c9d1158e60467b83f891911cc7ce7a', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-25 01:08:20', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-25 01:08:30', 0, 'wqe', 'qweqw', null, '5929445bda3b4748a7c58271d619e940', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('2b7c48936fe24e3bb1691f2d267859e3', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:30:13', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:30:13', 1, '字典管理', '', null, '3b073e1797ba415fbc42367c4a0c855c', 0, 1, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('3368ccadab224fdaacf8d13ba3e37ed3', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-31 10:49:40', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-23 03:59:23', 1, '统计数量接口', 'system:dashboard:getCount', 'dashboard/getCount', '0', 2, 1, 0, 2, '', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('33c2d1edb8fb4a309a7cb3f13fe46bc2', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-28 03:03:42', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-28 03:03:46', 0, '阿大声道', ':aaaasdada', '/aaaasdada', '0', 0, 0, 0, 0, null, 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('3b073e1797ba415fbc42367c4a0c855c', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 03:44:41', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 07:56:14', 1, '系统管理', '  ', null, '0', 0, 1, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('4350efd82f3240e39055e81118045069', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-20 14:35:59', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-28 03:03:31', 1, '系统工具', 'code-generator', 'code-generator', '0', 0, 0, 0, 3, null, 1, 'Tools');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('43be00e9a9fc4aa080aca3bed0e38dd6', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-10 07:54:49', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-02 06:20:12', 1, '404页面', 'system:admin:setting', '/admin/sys-404', '0', 1, 0, 0, 3, 'empty', 1, 'Bell');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('4815bf75f9eb4a2283c9aa1ab531b3b5', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:26:00', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-27 15:29:02', 1, '字典管理', ':admin:dictionary-manager', '/admin/dictionary-manager', '22e97a24b6754a92864f2f358bc46185', 1, 0, 0, 4, null, 1, 'Files');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('4ff920d0838545b6b8275c51111508a6', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-21 05:40:45', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-21 05:40:45', 1, '评论管理', ':admin:comment-manager', '/admin/comment-manager', 'fd343edfceba4f5b8298cbf099c1bb34', 1, 0, 0, 2, null, 1, 'Comment');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('549ba4d9446f4b8da409b45488242808', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-17 03:14:56', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 07:38:16', 1, '用户权限', '   ', '/system/user/dir', '3b073e1797ba415fbc42367c4a0c855c', 1, 1, 0, 1, '', 1, 'mdi-account-key');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('54e5e036304f4374ad7749535ae42ef8', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-02 06:08:14', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-02 06:09:16', 0, '测试隐藏按钮', ':no', '/no', '0', 2, 0, 2, 4, null, 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('568fc1c9561a4870a1a04cad4666a732', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-03 03:46:59', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-09 09:05:49', 1, '任务调度', 'job', 'job', '0', 0, 0, 0, 3, '', 1, 'Platform');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('5929445bda3b4748a7c58271d619e940', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:30:37', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-25 05:22:32', 1, '新增字典', 'system:dictionary:add', null, '2b7c48936fe24e3bb1691f2d267859e3', 1, 1, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('67a3759e718548a985bbf67ee00ec9fc', null, '', '2022-07-09 13:46:08', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-07-09 14:24:17', 0, 'aaaaaaaaaaaaaaaa', 'adadadadad', 'adadadadad', '0', 0, 0, 0, 0, null, 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('6ea46c55bae64af5bc84fb62cb17d157', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:31:03', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:31:17', 1, '批量删除', 'system:dictionary:deleteBatch', null, '2b7c48936fe24e3bb1691f2d267859e3', 1, 1, 0, 2, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('740548e309f0421098cc1abeedce62f8', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:32:13', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:32:13', 1, '列表树字典', 'system:dictionary:listByTree', null, '2b7c48936fe24e3bb1691f2d267859e3', 1, 1, 0, 4, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('7b1d616f0a8d4d7295ddcb2ee617d53b', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-07-09 14:41:46', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-07-09 14:42:02', 0, 'aaaaaaaaaaaaaa', '222', '222', '0', 0, 0, 0, 0, null, 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('89ee23785bfd456e9761c19a7bb1f596', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-07 00:21:44', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-07 00:23:14', 1, '文章列表', ':admin:cms-manager', '/admin/article-list', 'fd343edfceba4f5b8298cbf099c1bb34', 1, 0, 0, 1, null, 1, 'List');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('8fc7451c40784a319279e6e80f44c0de', null, '1111111', '2022-01-17 06:25:47', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-09 14:28:40', 1, '后台首页', 'system:admin:home', '  ', '0', 0, 0, 0, 1, '@/views/system/home', 1, 'Grid');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('9aa65aed2def4639a10301bec890c6ce', null, '9a101f6fca234002bfa95ecc98fcc6ab', '2022-01-25 07:03:12', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-17 03:17:11', 1, '分页用户权限', 'system:user:listByPage', '/user/listByPage', '549ba4d9446f4b8da409b45488242808', 1, 1, 0, 7, 'nothing', 0, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('9beeb4f8628e477b8e5f853fba5aeec0', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-11 08:09:55', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-05-10 19:39:21', 1, '系统首页', ':admin:home', '/admin/home', '8fc7451c40784a319279e6e80f44c0de', 1, 0, 0, 1, null, 1, 'HomeFilled');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('9dc058ae7345465492f0eb890f1c3b6a', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:07:23', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:47:06', 0, '测试', 'add:user', null, '5929445bda3b4748a7c58271d619e940', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('a1ae4bc73605499c9ad53363e65fdc4f', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-09 15:34:44', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-09 07:18:37', 1, '获取系统信息', 'system:dashboard:getSystemInfo', '/dashboard/getSystemInfo', '0', 2, 1, 0, 1, '', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('a4eab7fc1df04731bde68966aa97f5a3', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 12:03:35', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 12:04:22', 0, 'test', '', null, '3b073e1797ba415fbc42367c4a0c855c', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('a7f19e4211bd4e829240bbe77283ea25', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:45:00', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-07 00:23:33', 0, '新增', ':add', '/add', '0', 2, 0, 0, 0, null, 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('b02394f005dd4e0a9ae65a858b11a468', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:46:52', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:42:37', 0, '测试', '', null, '549ba4d9446f4b8da409b45488242808', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('b44d335e217c4ac9af095477d9db31ff', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-11 08:21:59', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-09 09:07:53', 1, '系统面板', 'system:admin:home', '/admin/dashboard', '8fc7451c40784a319279e6e80f44c0de', 1, 0, 0, 2, '@/views/system/home', 1, 'TrendCharts');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('b5b46dac10974d09a59e682c86cb5a57', null, '1111111', '2022-01-19 13:29:49', '1111111', '2022-01-19 13:29:49', 1, 'FFFFFFFFFF', 'system:admin:menu', '/admin/menu', '8f7512985da7471b92ac127b01add25d', 1, 0, 0, 3, '@/views/system/menu/index', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('bde9911685f54350a9346c1b55f610e1', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:31:41', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-24 15:31:41', 1, '更新字典', 'system:dictionary:update', null, '2b7c48936fe24e3bb1691f2d267859e3', 1, 1, 0, 3, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('bf9bdd4571d145f4b2dcf4c16b846527', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-01-30 07:10:37', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-17 03:17:01', 1, '删除用户权限', 'system:user:delete', '/user/delete', '549ba4d9446f4b8da409b45488242808', 1, 1, 0, 3, '@/views/system/user/index', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('c119a9484ac74bb6a07d9d3c5a82462a', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:24:15', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:25:08', 0, '123', '12312312', '12312312', '0', 1, 0, 0, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('c3ac1dd1e29f419e95e54688465e81bb', null, '1111111', '2022-01-19 13:30:06', '1111111', '2022-01-19 13:30:06', 1, 'FFFFFFFFFF', 'system:admin:menu', '/admin/menu', '8f7512985da7471b92ac127b01add25d', 1, 0, 0, 3, '@/views/system/menu/index', 1, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('c9456233fd27484ab89010154a1b8343', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-03 03:55:03', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-09 09:06:03', 1, '调度记录', 'jobLog-manager', 'jobLog-manager', '568fc1c9561a4870a1a04cad4666a732', 1, 0, 0, 1, '', 1, 'List');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('d0ff3c0c1f1b4742ac656be5cbb2780f', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-06-08 09:46:52', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:42:37', 0, '测试', '', null, '549ba4d9446f4b8da409b45488242808', 1, 1, null, 1, null, null, null);
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('d1a7966ba08145dd92e30b546906d151', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-20 14:36:25', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-04-20 14:39:15', 1, '代码生成', 'code-generator', '/admin/code-generator', '4350efd82f3240e39055e81118045069', 1, 0, 0, 1, null, 1, 'MagicStick');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('dbdc92f7958d4839aba23a909577ec0b', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-02-10 05:42:57', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-08 06:05:15', 1, '权限管理', 'system:admin:menu', '/admin/permission-manager', '22e97a24b6754a92864f2f358bc46185', 1, 0, 0, 3, '@/views/system/menu/index', 1, 'Management');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('e2eb2fae761b4efab6521542c3507a69', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:42:02', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:42:27', 0, '1111111111111112', '22222', '', '3368ccadab224fdaacf8d13ba3e37ed3', 1, 1, 0, 2, '', 0, '');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('f696114e32c54a53a6f6e68a020d5ad8', null, '1111111', '2022-01-16 11:20:05', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-03-23 02:01:37', 1, '用户管理', 'user:manager:view', '/admin/user-manager', '22e97a24b6754a92864f2f358bc46185', 1, 0, 0, 1, '@/views/system/user/index', 1, 'UserFilled');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('fd343edfceba4f5b8298cbf099c1bb34', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-07 00:20:47', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-08-07 00:24:03', 1, '内容管理', ':admin:cms-manager', '/admin/cms-manager', '0', 0, 0, 0, 2, null, 1, 'Notebook');
INSERT INTO DB_SRA_V1.sys_menu (ID, REVISION, CREATE_BY, CREATE_TIME, UPDATE_BY, UPDATE_TIME, DELETE_STATUS, MENU_NAME, PERMISSION_CODE, ROUTER_PATH, PARENT_ID, MENU_TYPE, IS_MENU, MENU_STATUS, SORT, COMPONENT_PATH, IS_EXTERNAL_LINK, ICON_PATH) VALUES ('fe3811af8f874f05b431bf77398077ea', null, '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:24:49', '7d7f2f72dd0e4b6080373a3cc1469a15', '2022-09-10 17:25:38', 0, '123123', '123', '123ggg', '8fc7451c40784a319279e6e80f44c0de', 0, 0, 0, 1, '', 0, 'ChatDotSquare');
