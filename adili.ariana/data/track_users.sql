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
(1,'Puckett Riddle','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/790/fff/?text=user1','2020-10-28 08:29:55'),
(2,'George Beard','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/839/fff/?text=user2','2020-09-19 07:32:29'),
(3,'Tiffany Franks','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/886/fff/?text=user3','2020-03-01 08:19:57'),
(4,'Norton Reynolds','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/781/fff/?text=user4','2020-05-06 07:17:50'),
(5,'Stout Goodman','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/889/fff/?text=user5','2020-05-26 01:12:58'),
(6,'Margaret Allison','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/773/fff/?text=user6','2020-04-19 04:07:11'),
(7,'Maxine Jacobs','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/889/fff/?text=user7','2020-08-31 02:56:22'),
(8,'Josefina Moses','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/818/fff/?text=user8','2020-09-13 09:45:30'),
(9,'Moss Calhoun','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/984/fff/?text=user9','2020-07-05 02:30:05'),
(10,'Amparo Whitfield','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/765/fff/?text=user10','2020-08-12 11:13:09');