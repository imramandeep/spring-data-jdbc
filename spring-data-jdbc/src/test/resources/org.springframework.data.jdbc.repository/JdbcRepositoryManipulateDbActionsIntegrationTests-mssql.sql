DROP TABLE IF EXISTS dummy_entity;
DROP TABLE IF EXISTS log;
CREATE TABLE dummy_entity ( id BIGINT IDENTITY PRIMARY KEY, NAME VARCHAR(100), DELETED CHAR(1), log BIGINT);
CREATE TABLE log ( id BIGINT, TEXT VARCHAR(100));
