ALTER TABLE `p_post_content` MODIFY COLUMN `content` varchar(4000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '内容';
ALTER TABLE `p_comment_content` MODIFY COLUMN `content` varchar(4000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '内容';
ALTER TABLE `p_comment_reply` MODIFY COLUMN `content` varchar(4000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '内容';
