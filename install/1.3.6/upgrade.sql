ALTER TABLE `t_products` ADD `imgurl` TEXT NOT NULL COMMENT '产品图片' AFTER `isdelete`;
INSERT INTO `t_config` (`id`, `catid`, `name`, `value`, `tag`, `lock`, `updatetime`) VALUES (29, '1', 'tplproduct', 'default', '商品详情页模版', '1', '1546063186');