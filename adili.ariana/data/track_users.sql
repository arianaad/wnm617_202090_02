CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Ava Meyers','user1','user1@gmail.com','md5(pass)','https://via.placeholder.com/400/894/fff/?text=user1','2020-05-27 05:44:14'),
(2,'Love Valentine','user2','user2@gmail.com','md5(pass)','https://via.placeholder.com/400/822/fff/?text=user2','2020-06-12 01:04:23'),
(3,'Silvia Mcdonald','user3','user3@gmail.com','md5(pass)','https://via.placeholder.com/400/888/fff/?text=user3','2020-04-20 10:48:34'),
(4,'Hobbs Santos','user4','user4@gmail.com','md5(pass)','https://via.placeholder.com/400/730/fff/?text=user4','2020-09-19 06:18:56'),
(5,'Hewitt Solis','user5','user5@gmail.com','md5(pass)','https://via.placeholder.com/400/729/fff/?text=user5','2020-07-25 02:54:55'),
(6,'Rhoda Calderon','user6','user6@gmail.com','md5(pass)','https://via.placeholder.com/400/957/fff/?text=user6','2020-03-23 04:05:05'),
(7,'Lynch Carpenter','user7','user7@gmail.com','md5(pass)','https://via.placeholder.com/400/813/fff/?text=user7','2020-04-04 07:26:19'),
(8,'Mcgee Chaney','user8','user8@gmail.com','md5(pass)','https://via.placeholder.com/400/713/fff/?text=user8','2020-01-13 04:15:35'),
(9,'Nanette Butler','user9','user9@gmail.com','md5(pass)','https://via.placeholder.com/400/947/fff/?text=user9','2020-09-22 03:08:29'),
(10,'Tina Turner','user10','user10@gmail.com','md5(pass)','https://via.placeholder.com/400/729/fff/?text=user10','2020-09-23 02:05:13');