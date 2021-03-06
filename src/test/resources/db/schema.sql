DROP TABLE IF EXISTS user;

CREATE TABLE user
(
  id BIGINT(20) NOT NULL COMMENT '主键ID',
  name VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
  encrypt_name VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名密文数据',
  age INT(11) NULL DEFAULT NULL COMMENT '年龄',
  long_t INT(11) NULL DEFAULT NULL COMMENT 'long test',
  encrypt_long_t VARCHAR(30) NULL DEFAULT NULL COMMENT 'encrypt long test',
  encrypt_age VARCHAR(30) NULL DEFAULT NULL COMMENT '年龄密文数据',
  email VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (id)
);

CREATE TABLE user_auth
(
  user_id BIGINT(20) NOT NULL COMMENT '主键ID',
  identity_no VARCHAR(30) NULL DEFAULT NULL COMMENT '身份证号码',
  encrypt_identity_no VARCHAR(30) NULL DEFAULT NULL COMMENT '身份证号码',
  PRIMARY KEY (user_id)
);
