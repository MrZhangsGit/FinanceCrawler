ALTER TABLE `bs_product`
ADD COLUMN `product_is_crawler`  int(1) NULL DEFAULT 0 COMMENT '�Ƿ���ȡ 1 �� 0 ����' AFTER `product_image_url`;


ALTER TABLE `bs_networth`
ADD COLUMN `product_is_crawler`  int(1) NULL DEFAULT 0 COMMENT '�Ƿ���ȡ 1 �� 0 ����' AFTER `Chg`;


ALTER TABLE `bs_income`
ADD COLUMN `product_is_crawler`  int(1) NULL DEFAULT 0 COMMENT '�Ƿ���ȡ 1 �� 0 ����' AFTER `I_SINCE_ITS_ESTABLISHMENT`;



