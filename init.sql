CREATE USER 'scott'@'localhost' IDENTIFIED BY 'tiger';
CREATE USER 'scott'@'%' IDENTIFIED BY 'tiger';
GRANT ALL PRIVILEGES ON *.* TO 'scott'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'scott'@'%';
FLUSH PRIVILEGES;

create database lecture;
use lecture;

CREATE TABLE IF NOT EXISTS `dept` (
  `DEPTNO` int(11) DEFAULT NULL,
  `DNAME` varchar(14) DEFAULT NULL,
  `LOC` varchar(13) DEFAULT NULL
);

INSERT INTO `dept` (`DEPTNO`, `DNAME`, `LOC`) VALUES
(10, 'ACCOUNTING', 'NEW YORK'),
(20, 'RESEARCH', 'DALLAS'),
(30, 'SALES', 'CHICAGO'),
(40, 'OPERATIONS', 'BOSTON');
