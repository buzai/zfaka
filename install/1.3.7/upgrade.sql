ALTER TABLE `t_payment` CHANGE `sign_type` `sign_type` ENUM('RSA','RSA2','MD5','HMAC-SHA256') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'RSA2';