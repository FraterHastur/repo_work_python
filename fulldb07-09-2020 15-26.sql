#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'Maybell', '1972-09-29 12:33:49', '1998-12-06 20:18:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'Orlo', '1997-05-23 19:05:20', '1995-11-04 07:25:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'Cydney', '1987-05-04 13:06:14', '1987-10-07 07:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (104, 'Lizeth', '1989-05-25 15:33:49', '1971-01-02 15:24:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, 'Josephine', '2016-01-26 14:19:51', '1980-04-11 10:51:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (106, 'Braulio', '2007-02-17 09:41:14', '1985-03-27 11:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, 'Jabari', '2009-01-15 08:51:41', '2002-06-23 11:44:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (108, 'Milford', '2014-03-13 11:48:33', '2010-07-27 12:59:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (109, 'Rollin', '2005-07-24 00:45:41', '2012-05-02 05:35:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (110, 'Melvina', '1991-08-01 22:59:15', '2015-08-27 04:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (111, 'Johnson', '1973-06-21 01:10:22', '2001-03-12 14:03:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (112, 'Estel', '2016-05-25 04:07:51', '1987-12-19 03:40:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (113, 'Raymundo', '1973-05-13 08:12:37', '1997-03-26 20:24:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (114, 'Rubye', '2002-11-01 11:12:34', '1975-08-25 19:31:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (115, 'Emmet', '2010-02-21 14:14:25', '2004-10-29 15:13:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (116, 'Lexie', '2016-06-14 09:05:12', '2009-01-07 19:27:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (117, 'Emmie', '1976-12-04 16:51:59', '2018-01-12 14:05:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (118, 'Emmanuelle', '1979-06-22 01:22:22', '1979-03-14 17:37:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (119, 'Amber', '2015-09-01 16:06:36', '1971-02-01 00:16:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (120, 'Dandre', '1979-01-09 07:12:44', '1982-02-11 02:44:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (121, 'Francisca', '1980-04-15 09:17:58', '2010-11-19 06:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (122, 'Julian', '2015-11-05 10:43:59', '1985-02-10 14:13:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (123, 'Tate', '1982-10-26 17:44:06', '1987-06-10 05:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (124, 'Carolyn', '1975-04-02 15:52:00', '1987-01-09 08:10:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (125, 'Elva', '2007-05-21 12:07:35', '2008-06-01 07:57:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (126, 'Lewis', '1992-10-30 18:18:26', '1997-10-06 05:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (127, 'Ima', '1991-06-06 07:04:01', '1978-08-17 22:53:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (128, 'Arnulfo', '2006-01-12 11:49:38', '1983-05-25 16:36:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (130, 'Heath', '1992-09-05 15:47:58', '1989-07-28 19:57:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (131, 'Jose', '2011-09-22 15:36:14', '2019-04-25 09:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (132, 'Nels', '1973-04-10 23:49:02', '1970-11-01 01:32:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (133, 'Sydni', '1985-12-04 02:51:52', '1974-05-26 17:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (134, 'Kylee', '2010-06-25 09:40:54', '2014-04-17 04:13:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (135, 'Hardy', '1994-06-18 10:18:50', '1979-04-19 21:14:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (136, 'Declan', '1972-05-18 07:55:08', '2019-09-23 20:51:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (137, 'Peyton', '2018-11-11 20:42:24', '1981-06-19 07:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (138, 'Hipolito', '1979-12-30 08:00:54', '1987-12-04 02:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (139, 'Damaris', '1984-05-22 08:26:39', '2004-12-01 02:35:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (140, 'Gracie', '1984-02-10 23:48:15', '2002-10-22 23:58:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (141, 'Darien', '1997-02-24 22:45:42', '1994-07-13 12:28:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (142, 'Juvenal', '2014-08-07 15:31:21', '2012-06-06 23:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (143, 'Araceli', '2000-07-21 04:10:18', '2017-08-21 04:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (144, 'Willard', '2011-03-04 02:19:14', '2019-01-17 22:35:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (145, 'Emory', '2016-04-23 19:58:01', '1973-10-16 13:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (146, 'Kaylee', '2012-05-15 10:43:30', '2002-10-06 14:07:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (147, 'Marisa', '1986-06-11 15:47:14', '1983-07-23 21:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (148, 'Bernadette', '2000-08-13 20:38:47', '1980-02-27 06:32:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (149, 'Laurie', '1996-04-24 13:20:18', '1999-10-26 21:57:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (150, 'Kaela', '2000-10-15 15:03:06', '2018-06-30 22:12:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (151, 'Chester', '1974-04-04 01:59:23', '1978-10-29 10:50:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (152, 'Shanon', '1997-12-29 10:15:25', '1994-05-13 23:26:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (153, 'Dahlia', '1998-11-26 17:45:53', '2011-11-16 08:52:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (154, 'Carmel', '1979-04-01 13:15:41', '2015-11-08 18:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (155, 'Eudora', '1994-06-01 04:08:39', '1977-07-21 07:41:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (156, 'Caroline', '1997-01-28 09:49:18', '2011-06-08 15:26:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (157, 'Ethel', '1999-03-17 03:44:40', '2016-09-01 14:38:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (158, 'Karen', '2004-03-28 07:19:26', '2011-08-15 03:50:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (159, 'Nelle', '2003-06-02 04:59:02', '2011-07-01 21:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (160, 'Jo', '1978-01-18 20:07:35', '2016-09-01 16:27:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (161, 'Layne', '1983-11-13 16:53:39', '1996-11-22 13:05:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (162, 'Mabelle', '2015-07-02 07:24:06', '2004-04-04 12:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (163, 'Joel', '2005-02-12 01:11:33', '2011-10-12 16:05:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (164, 'Rose', '1974-10-08 20:03:37', '2000-09-25 00:34:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (165, 'Fredrick', '1977-07-15 23:00:40', '2007-02-09 02:36:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (166, 'Christophe', '1973-06-19 02:35:44', '2013-08-18 09:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (167, 'Gregoria', '1979-03-17 15:22:53', '2006-08-03 22:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (168, 'Evie', '2020-04-15 16:40:42', '1996-01-17 21:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (169, 'Irma', '1996-08-10 16:23:49', '2000-02-14 08:48:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (170, 'Kirsten', '1989-10-26 20:07:34', '2012-11-11 12:44:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (171, 'Verner', '2019-10-06 13:45:59', '1997-08-13 05:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (172, 'Luna', '2020-04-29 06:17:04', '2001-04-08 18:39:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (173, 'Jillian', '1999-09-09 16:04:45', '2017-07-27 05:17:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (174, 'Tracy', '1989-07-13 14:07:59', '1975-12-08 15:06:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (175, 'Seamus', '1998-01-26 20:29:14', '2008-09-09 00:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (176, 'Gene', '1998-11-14 05:05:57', '1997-08-25 04:51:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (177, 'Silas', '2001-04-24 16:25:35', '1976-06-04 20:59:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (178, 'Chelsey', '2018-05-02 22:19:46', '1982-06-18 22:11:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (179, 'Benny', '2004-06-26 21:50:28', '1982-09-14 19:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (180, 'Madisyn', '1985-11-19 16:49:06', '1991-08-22 01:41:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (181, 'Antonette', '1978-05-13 00:06:43', '2016-08-21 15:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (182, 'Kale', '1987-02-09 21:46:28', '1977-08-22 16:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (183, 'Anika', '1990-12-07 04:10:46', '1988-08-18 20:05:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (184, 'Heather', '2000-04-26 03:27:24', '1976-06-16 23:53:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (185, 'Nickolas', '2005-11-14 08:05:03', '1977-07-11 16:56:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (186, 'Alexandre', '2011-01-26 03:21:34', '1985-10-11 12:00:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (187, 'Willa', '1987-11-19 22:51:48', '1987-12-09 23:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (188, 'Cade', '1980-08-07 22:50:22', '2010-12-01 13:32:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (189, 'Russel', '1979-06-20 05:15:33', '1998-09-10 09:19:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (190, 'Ulises', '1993-05-08 09:14:28', '1975-06-21 17:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (192, 'Briana', '2000-05-06 19:22:11', '1993-01-27 23:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (193, 'Jewell', '2020-08-21 01:22:08', '1981-05-28 14:45:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (194, 'Luz', '2016-01-28 21:23:46', '2019-07-27 17:08:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (195, 'Duncan', '1998-11-04 23:59:48', '2002-01-31 04:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (196, 'Nicholaus', '1996-04-20 01:02:57', '2001-04-22 20:35:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (197, 'Osvaldo', '1984-07-24 19:31:03', '1988-09-30 15:33:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (198, 'Bridget', '1970-11-17 20:50:45', '2019-08-16 17:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (199, 'Dimitri', '1980-12-27 09:02:51', '2001-12-18 16:15:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (200, 'Shad', '2007-07-15 18:29:34', '1986-06-09 18:49:17');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2004-09-06 00:29:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2008-02-05 02:12:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-08-28 23:28:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2001-06-10 07:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1970-01-13 03:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2019-11-28 10:06:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1993-12-28 06:30:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1982-07-23 09:40:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1982-10-30 01:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2006-09-28 23:32:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1998-03-08 10:45:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1971-11-20 10:13:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1983-08-25 12:25:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2010-12-10 19:32:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2013-10-01 05:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-01-26 23:18:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1982-11-09 20:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1978-10-30 23:41:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1990-08-14 04:50:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2019-09-03 16:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1976-02-10 05:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1974-02-10 12:37:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1998-11-13 18:57:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1977-09-05 22:41:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1972-02-23 01:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1990-11-17 06:49:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2000-10-22 19:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-01-05 21:08:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1996-05-31 21:11:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1997-03-04 09:00:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1994-10-17 11:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1975-12-04 10:51:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1981-08-25 10:57:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1994-05-23 04:27:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1997-09-30 14:15:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2006-05-09 23:34:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2000-09-18 14:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2006-08-15 09:33:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1971-09-05 06:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1975-10-22 22:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1988-11-23 12:59:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2008-03-24 13:57:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1996-07-26 22:54:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2013-01-01 17:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1977-10-31 02:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1979-07-19 12:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1996-10-09 20:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1972-11-20 22:21:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2019-07-15 17:14:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1970-12-11 01:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1996-12-07 22:25:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2011-04-09 08:07:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1997-08-09 10:56:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1999-04-25 05:31:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2012-11-26 15:52:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1988-11-17 23:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2014-07-06 09:29:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1984-04-14 14:32:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1979-05-28 02:06:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1992-01-17 05:05:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1981-08-03 13:33:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-04-10 07:44:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1987-07-17 17:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2019-09-11 11:06:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-07-13 11:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1994-05-04 19:48:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2008-02-24 02:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2004-01-15 20:39:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1976-05-15 21:23:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2004-06-27 01:17:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2007-06-05 04:23:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1992-02-14 18:39:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1989-11-02 20:53:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1987-09-11 16:47:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2013-06-30 19:46:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2011-03-08 01:10:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1974-04-23 07:43:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2019-12-25 08:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1977-01-15 12:22:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2017-11-05 16:34:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2008-05-04 16:39:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2005-05-14 17:30:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1974-08-29 14:54:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1979-03-28 17:53:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1983-11-15 18:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2001-07-07 02:59:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2008-08-25 05:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2004-03-24 13:00:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2005-01-21 11:22:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1997-08-22 14:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1999-07-31 18:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1987-10-28 23:55:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1971-03-27 17:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1977-04-06 01:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1986-05-17 12:20:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1981-03-10 10:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1991-06-18 08:12:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1976-01-23 00:30:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1971-01-08 00:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1989-09-08 13:49:55');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1984-01-16 22:30:54', '2006-02-14 18:24:46', '1994-10-27 07:08:09', '1997-05-16 10:59:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1970-12-21 14:19:39', '2017-03-12 14:36:28', '1998-04-19 12:30:42', '2010-12-09 05:39:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1986-08-06 23:29:36', '1973-01-10 07:24:38', '1983-09-11 12:02:13', '2014-06-11 08:57:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2009-01-07 09:06:10', '2002-08-09 23:36:35', '2001-10-23 20:25:13', '1975-10-30 05:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2010-01-31 10:19:58', '1971-09-28 12:22:45', '2015-03-05 13:20:04', '1973-11-02 14:14:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1994-09-19 20:02:54', '1987-12-18 03:41:44', '2015-08-13 00:27:33', '1993-10-10 10:47:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2003-01-16 04:13:18', '1976-07-23 16:01:06', '1976-05-06 15:28:29', '1989-04-01 17:40:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1998-08-21 17:44:57', '1974-07-24 16:15:57', '1999-03-04 23:55:54', '1983-10-28 16:15:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2015-09-13 11:57:32', '1982-12-23 05:54:51', '2012-12-20 02:19:12', '2017-09-27 00:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1985-09-21 09:58:54', '1978-01-15 01:56:36', '2011-08-15 06:05:32', '1989-11-04 09:33:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2005-12-20 09:12:27', '2005-04-17 15:36:20', '1970-06-01 07:55:58', '2010-10-13 05:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1977-05-20 17:56:15', '1971-09-04 02:17:21', '1985-09-23 07:15:27', '2007-12-02 12:20:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1978-05-04 07:51:19', '1994-02-24 00:09:29', '2002-06-25 15:44:26', '1978-01-05 21:21:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2007-02-16 08:53:16', '2006-04-18 16:37:42', '1981-03-20 00:31:19', '1980-03-11 14:50:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1986-02-23 17:32:56', '2000-03-22 23:26:16', '1985-12-05 16:48:56', '1987-07-13 07:47:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1996-11-19 21:17:43', '1973-01-26 16:29:18', '1992-12-18 22:43:58', '2019-04-02 05:02:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2010-09-08 15:12:51', '1990-12-04 13:47:49', '1999-06-11 18:27:50', '1970-07-04 06:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1991-12-10 15:44:32', '2012-09-09 14:59:58', '2008-07-30 06:47:41', '1989-09-06 12:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1974-11-19 13:22:18', '1974-09-03 04:26:54', '1995-08-24 17:15:42', '2012-10-25 07:59:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1975-05-14 21:07:57', '1979-07-23 07:02:14', '1996-02-23 18:10:16', '2015-07-09 15:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1979-09-12 11:09:42', '2014-09-07 17:57:26', '2014-06-21 19:02:58', '2019-11-23 14:55:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1970-08-28 17:51:24', '2001-01-03 17:59:33', '2012-09-08 13:10:47', '1996-05-31 21:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2011-12-12 14:10:37', '1996-11-14 06:19:18', '2007-04-08 05:33:52', '1997-04-13 03:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2004-09-21 12:41:31', '1990-07-12 22:26:16', '2006-05-15 05:38:14', '1982-05-27 01:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2017-12-01 04:38:09', '1998-12-17 23:51:37', '1980-06-12 12:30:52', '1978-09-08 16:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1996-07-28 00:50:10', '2014-09-03 09:38:15', '2005-11-12 10:23:52', '1973-12-07 03:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1979-06-15 10:08:02', '1994-07-28 13:44:01', '1996-05-11 08:23:34', '1982-07-05 22:24:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1977-05-11 21:28:38', '2018-12-15 18:43:09', '1997-10-25 22:01:48', '1990-11-23 07:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1970-06-08 01:04:08', '1983-03-16 14:45:48', '2009-04-22 22:55:31', '1999-06-22 18:25:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1981-11-18 08:05:02', '2011-03-26 14:42:13', '2003-03-20 03:12:51', '1988-12-25 19:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1998-08-05 16:30:04', '2014-01-16 09:41:11', '1998-12-01 19:35:42', '2013-05-29 23:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2006-02-10 06:21:54', '2006-10-28 10:02:07', '2004-05-03 15:19:19', '1974-04-04 14:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2014-12-01 22:32:35', '1985-07-28 07:07:37', '1977-02-07 04:27:59', '2018-08-10 09:20:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1997-03-17 19:21:22', '1979-11-14 00:09:55', '1987-06-23 07:04:06', '2002-08-02 05:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1981-04-16 06:36:45', '1983-08-18 06:39:15', '2005-12-04 10:21:04', '1993-03-28 04:55:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2010-01-17 16:35:11', '2012-06-24 06:31:48', '1974-05-19 03:15:26', '2004-10-14 10:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1972-02-06 05:35:17', '2000-12-01 00:00:39', '1998-03-02 20:57:00', '2012-01-12 05:28:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1984-01-07 03:05:52', '2014-03-07 08:36:32', '2016-02-17 19:09:45', '1971-02-23 02:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2011-06-14 04:02:50', '1982-01-10 05:20:08', '1996-02-13 05:23:08', '1990-09-21 00:50:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2016-10-18 00:36:08', '2002-01-18 09:56:36', '1985-11-16 23:57:58', '2019-05-16 15:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2000-02-03 16:20:39', '2017-08-06 08:11:29', '2002-02-18 10:00:11', '1978-04-04 16:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1981-11-06 04:22:15', '2012-04-07 01:05:11', '1997-07-04 21:11:24', '1992-12-07 18:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1977-12-19 18:18:20', '1981-11-11 12:08:17', '2004-06-11 13:56:28', '1972-01-16 11:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1994-09-18 20:35:34', '1994-04-17 20:30:48', '2014-03-01 07:36:33', '1970-12-10 15:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1976-11-16 11:32:58', '2005-04-19 17:12:43', '1997-05-05 21:59:02', '2013-07-11 21:19:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1990-06-09 12:27:28', '1988-01-19 14:37:10', '2017-01-09 01:46:51', '2012-12-16 20:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2001-09-23 08:38:42', '1999-05-24 03:32:36', '1999-11-05 13:42:12', '2019-11-24 10:35:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2019-04-22 02:39:49', '2005-07-05 10:43:47', '1978-09-10 03:25:42', '2008-11-08 01:34:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1996-06-14 18:13:27', '1974-04-28 04:58:49', '2015-04-07 02:58:28', '2000-05-17 07:22:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1987-04-02 08:18:23', '1994-07-20 03:20:09', '2009-04-06 13:20:59', '2020-03-23 16:05:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1998-12-02 01:25:38', '1974-08-07 11:11:09', '2001-12-14 19:50:30', '2004-07-03 02:52:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1996-01-15 01:27:25', '1970-05-03 16:44:44', '1998-08-23 21:39:57', '2006-05-29 08:52:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1986-06-03 00:20:47', '1979-06-13 00:14:14', '1974-06-02 19:55:32', '1988-06-22 03:49:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1995-04-20 08:27:31', '2000-07-28 07:53:44', '1995-10-24 02:51:42', '2016-05-27 21:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1988-07-31 11:38:28', '2018-03-07 12:13:20', '2016-05-12 14:57:45', '2002-03-17 18:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1972-04-30 03:56:23', '2013-06-09 10:27:27', '2013-12-25 11:29:52', '1989-08-14 00:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1990-09-24 08:17:34', '1978-03-22 18:09:22', '2009-12-31 19:19:52', '1995-04-23 08:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1991-06-26 17:24:59', '2017-09-04 03:15:08', '2004-01-09 08:25:29', '2006-10-19 02:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1983-06-01 05:00:23', '2015-02-02 21:14:11', '1984-08-22 19:33:34', '1985-10-19 08:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2015-12-11 04:16:38', '1996-10-14 23:00:42', '1980-10-29 18:17:31', '1972-02-07 19:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2019-07-10 18:09:11', '2011-01-03 19:14:26', '1997-09-21 12:04:05', '1979-10-18 08:12:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1992-04-23 04:41:49', '2012-07-04 18:06:14', '2003-10-14 20:27:14', '2012-03-12 03:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1982-08-29 22:19:25', '2015-12-16 15:00:24', '1983-05-24 13:48:33', '1980-07-10 23:46:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2012-02-28 17:37:15', '2001-10-08 14:02:30', '2011-12-14 22:57:52', '2002-07-26 07:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2015-03-27 04:44:35', '1987-12-19 02:32:37', '2017-05-19 01:40:23', '1997-12-24 00:16:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2008-01-18 15:29:29', '2010-09-12 04:20:05', '2009-03-29 02:08:37', '1995-11-04 06:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1997-11-17 13:45:20', '2019-02-16 16:22:23', '1971-11-03 21:26:18', '2005-12-29 09:52:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2009-02-08 03:36:20', '1970-11-06 01:52:26', '1986-05-27 08:06:41', '2016-03-05 22:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2010-04-11 11:30:58', '2008-08-25 06:15:36', '1984-09-23 06:14:01', '1986-08-26 23:13:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1971-07-29 18:19:49', '1989-12-25 21:12:02', '2001-07-11 01:39:07', '2018-10-13 23:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2001-02-11 21:45:42', '2009-08-18 17:52:45', '1977-09-12 20:23:28', '2003-12-01 12:06:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2018-11-01 13:32:30', '1997-03-30 18:47:19', '1989-05-08 09:06:18', '2018-03-29 18:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2007-01-17 14:50:38', '2018-11-19 17:39:00', '1991-04-06 11:12:40', '1979-12-07 22:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2009-04-03 11:40:12', '1983-12-24 01:13:54', '1983-09-09 23:44:31', '2016-08-04 02:46:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2007-01-30 14:55:18', '1994-08-28 05:59:09', '1977-04-08 00:40:56', '2017-01-15 14:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2009-09-08 21:59:26', '1976-05-13 08:08:07', '1981-05-12 23:15:52', '2019-11-02 15:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1975-11-17 04:08:16', '1978-04-04 13:55:27', '1979-01-02 08:23:56', '1978-05-20 04:09:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1972-08-20 15:02:50', '2016-01-25 16:13:07', '1990-06-28 01:16:29', '1982-07-30 07:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1998-11-28 04:31:24', '1988-01-04 00:48:43', '2001-09-02 21:24:51', '1998-12-07 23:34:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1989-05-19 11:16:37', '1970-09-13 09:54:47', '1998-07-29 20:18:45', '1971-12-02 20:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1974-12-06 03:09:34', '2005-08-26 10:19:58', '2014-08-12 20:59:21', '1983-07-02 10:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2016-09-21 18:16:16', '1978-05-03 12:36:41', '1981-01-27 22:19:16', '2013-06-24 09:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1977-04-21 10:58:33', '2001-01-25 07:36:33', '2014-06-04 05:48:59', '2011-12-12 14:45:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1976-12-20 19:04:22', '2013-01-24 13:53:48', '2007-07-31 02:50:14', '1970-03-12 18:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2005-03-26 21:05:18', '1981-12-05 11:32:43', '1996-09-30 20:18:51', '1992-10-21 20:42:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1995-12-26 20:47:38', '1989-10-03 20:13:34', '2006-09-11 21:19:00', '1989-09-14 21:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2019-09-27 01:56:07', '1989-03-19 20:36:07', '1996-05-05 10:18:43', '1972-04-05 07:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2004-06-07 12:55:31', '2001-11-07 07:08:32', '1998-05-08 21:43:38', '2002-12-20 16:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2016-11-01 04:08:40', '2002-08-11 15:34:56', '2016-09-10 04:46:27', '2001-11-19 19:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2014-01-28 04:49:09', '1982-12-25 08:46:33', '1974-02-18 15:18:39', '1990-05-26 17:20:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2010-02-09 04:30:28', '2007-02-04 11:19:32', '2019-11-23 01:04:07', '2007-01-12 01:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2017-02-13 08:56:20', '1992-08-23 08:06:12', '2008-12-12 16:22:00', '2002-10-16 09:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1976-05-13 10:49:11', '2000-05-31 13:40:07', '1975-05-07 06:47:20', '2015-06-21 10:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1995-04-19 06:39:39', '2002-08-02 14:59:10', '1996-02-19 00:35:47', '1989-04-01 16:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1971-03-12 21:06:42', '2013-04-02 13:01:31', '1986-12-25 21:31:26', '1970-10-08 18:03:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2013-11-04 13:04:10', '2013-08-22 07:42:21', '2008-10-04 11:53:30', '1976-03-01 20:18:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1991-10-07 16:35:09', '2014-09-24 15:01:27', '2007-08-10 09:02:03', '2009-06-16 07:32:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1983-04-10 11:00:06', '2007-04-23 11:24:34', '1986-05-04 18:50:08', '1998-05-03 02:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2019-04-29 05:07:46', '2017-04-27 19:12:26', '2000-10-04 17:53:48', '1986-03-17 01:58:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1996-12-26 16:29:25', '2002-12-05 18:23:33', '1987-08-05 20:03:07', '1974-11-10 13:46:05');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'rerum', '1996-10-16 09:00:39', '1990-12-07 15:29:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'ea', '1980-02-28 23:15:20', '2005-10-20 18:12:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'exercitationem', '2020-09-01 07:08:00', '2011-11-14 07:14:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (104, 'sunt', '1992-07-08 00:21:52', '1999-01-08 08:36:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, 'est', '1977-12-24 14:55:22', '1997-07-08 22:47:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (106, 'mollitia', '1973-08-19 22:54:52', '1995-03-06 03:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, 'id', '1986-09-13 06:45:46', '1971-12-11 02:18:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (109, 'sit', '2015-08-18 21:31:37', '1980-11-30 03:55:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (110, 'error', '1983-08-04 20:07:07', '1986-12-02 04:25:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (111, 'sint', '1989-05-12 12:13:06', '2020-02-07 03:54:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (112, 'incidunt', '1981-08-01 13:41:51', '1989-12-24 05:20:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (113, 'quidem', '1993-06-21 19:43:09', '1994-12-18 00:45:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (114, 'voluptate', '1975-04-05 07:36:31', '1998-05-10 17:56:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (115, 'occaecati', '1982-08-25 03:03:59', '2018-01-14 15:58:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (116, 'dolorum', '1973-07-04 09:38:20', '1993-11-22 00:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (117, 'laboriosam', '2013-11-03 13:16:24', '1995-09-10 09:09:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (118, 'quo', '1977-11-16 07:30:03', '1975-08-29 07:33:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (120, 'voluptatem', '2007-02-23 03:29:12', '2001-07-25 02:09:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (121, 'facilis', '1970-03-17 18:51:26', '2001-08-19 17:42:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (122, 'labore', '2004-04-18 07:06:54', '2007-05-27 10:55:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (123, 'voluptatibus', '2002-06-24 22:54:04', '1993-02-06 11:54:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (124, 'perspiciatis', '2007-03-28 07:21:09', '2017-06-10 23:59:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (125, 'et', '2008-01-23 13:04:16', '2012-01-23 08:14:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (126, 'dignissimos', '2020-08-01 23:03:43', '1982-12-21 20:23:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (127, 'sed', '1984-02-05 14:37:59', '1998-10-04 15:10:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (128, 'vel', '1993-10-26 15:44:11', '1971-02-27 15:46:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (129, 'alias', '1990-11-07 18:33:43', '1980-10-20 07:54:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (130, 'autem', '2008-10-04 18:45:08', '1992-03-09 18:45:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (131, 'aspernatur', '1991-05-30 06:21:12', '1974-06-14 07:29:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (135, 'architecto', '2002-03-15 02:02:24', '1986-01-20 07:09:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (136, 'omnis', '1974-02-09 14:36:03', '2010-04-08 10:11:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (137, 'quos', '1991-03-31 22:21:08', '1983-03-30 08:41:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (143, 'commodi', '1990-05-17 03:29:00', '1995-12-05 16:22:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (144, 'dolor', '1981-10-25 11:23:26', '2008-03-17 16:58:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (145, 'qui', '1981-07-02 20:23:46', '1977-02-15 18:05:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (146, 'ut', '1989-04-09 08:08:29', '1992-12-17 12:50:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (148, 'doloremque', '1993-01-23 21:43:14', '2012-09-02 02:34:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (149, 'impedit', '2001-07-19 10:33:09', '2000-04-28 04:25:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (150, 'fugiat', '1986-07-02 01:39:37', '1998-08-16 14:10:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (153, 'nostrum', '1996-09-17 12:36:01', '2019-09-30 07:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (154, 'quaerat', '1993-11-14 14:56:51', '2006-08-12 11:10:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (156, 'aut', '1970-03-05 03:33:38', '2000-09-01 15:37:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (157, 'natus', '1991-06-09 13:23:31', '1979-06-12 03:31:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (158, 'nihil', '1971-10-16 14:04:22', '1978-04-14 00:13:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (159, 'libero', '1992-10-06 02:50:38', '1983-08-22 00:21:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (161, 'ab', '1991-03-22 17:56:21', '2020-03-06 15:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (162, 'voluptas', '2010-02-19 19:39:57', '2018-12-30 05:53:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (170, 'eaque', '1985-06-04 02:23:47', '2009-07-11 13:44:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (172, 'explicabo', '2006-05-14 21:22:11', '1982-07-18 14:05:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (173, 'eligendi', '1974-03-27 02:18:20', '1998-10-09 11:28:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (175, 'hic', '2010-01-31 22:39:16', '2003-05-03 11:48:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (177, 'accusamus', '2010-07-07 08:34:06', '2014-01-06 13:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (178, 'enim', '2004-07-30 12:58:13', '2012-10-12 13:48:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (179, 'quia', '2005-07-25 21:23:22', '1990-07-14 10:51:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (180, 'consequatur', '2003-06-27 23:46:44', '2007-03-29 03:52:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (185, 'sapiente', '2012-10-31 04:01:29', '2011-04-27 06:43:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (187, 'veniam', '2013-01-22 17:59:22', '1980-11-20 14:14:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (188, 'itaque', '2019-07-12 03:12:13', '2016-06-12 06:08:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (189, 'fuga', '2005-10-22 15:44:52', '2016-04-16 11:21:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (190, 'molestiae', '1985-12-01 03:01:35', '1974-10-27 18:56:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (191, 'quasi', '2008-03-19 23:45:27', '2000-04-21 21:58:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (195, 'at', '1971-06-23 04:32:29', '2011-03-14 00:28:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (196, 'molestias', '1972-12-29 10:35:11', '1974-07-03 15:47:06');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'maiores', '1991-09-02 01:26:45', '2017-09-27 15:15:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'porro', '1990-11-26 05:39:34', '1998-04-01 21:24:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quibusdam', '2010-07-31 23:20:43', '1996-10-08 20:23:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sint', '2009-09-16 21:54:47', '2008-06-03 05:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'laborum', '2017-05-29 05:35:49', '1996-06-19 19:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quod', '2009-06-15 02:37:22', '1979-06-12 09:02:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '1996-11-18 11:56:38', '1972-01-07 07:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ea', '2012-01-09 15:09:23', '1980-04-18 09:36:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'qui', '2011-08-22 17:04:23', '1994-02-10 19:34:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eos', '1976-07-01 20:14:38', '1987-08-24 18:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'labore', '2015-01-11 05:55:20', '2017-02-13 04:38:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ullam', '1991-06-17 02:53:22', '1997-11-05 22:17:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vel', '1974-06-02 15:50:56', '1991-02-26 01:36:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ratione', '2002-07-12 16:59:14', '2013-03-05 18:32:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laudantium', '1983-05-03 09:43:51', '2014-11-28 03:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolorum', '1997-03-30 11:27:56', '1971-10-03 15:01:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'necessitatibus', '1985-08-31 11:33:28', '1992-01-17 16:25:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '1980-03-02 13:58:14', '1988-06-02 02:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dignissimos', '2011-04-29 07:52:39', '2007-11-02 01:23:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quidem', '2005-09-28 11:14:34', '2002-11-25 07:56:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dicta', '2019-08-26 02:17:10', '2009-01-14 22:30:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'rerum', '1980-10-09 08:39:48', '1981-01-19 15:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'adipisci', '1973-01-11 17:58:51', '1997-07-11 17:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2012-10-07 14:49:05', '1987-09-06 05:59:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sit', '1983-04-24 23:32:42', '2018-02-14 09:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestiae', '1978-10-04 08:01:27', '2006-09-24 21:32:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nulla', '1973-09-23 06:43:54', '2001-09-18 23:54:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sed', '1996-12-26 06:39:43', '1974-08-27 03:09:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'maxime', '2008-08-12 20:13:00', '1978-01-30 04:39:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nemo', '1982-03-04 09:48:24', '1990-01-12 08:48:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ex', '1982-11-24 06:46:35', '2014-03-04 23:25:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nostrum', '1971-01-01 09:29:38', '1974-08-31 13:50:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'deleniti', '1978-09-27 03:16:57', '1975-12-07 17:41:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aut', '1982-01-20 09:24:23', '1979-05-19 02:58:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eaque', '1987-11-08 11:38:38', '1992-09-20 11:39:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '1981-11-25 22:59:32', '1977-07-17 19:36:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'fuga', '1993-01-08 03:21:49', '1978-11-24 18:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'facere', '1976-05-28 00:35:56', '1976-06-26 13:09:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'temporibus', '2008-09-13 10:57:23', '2004-01-23 14:36:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'amet', '1970-10-26 03:19:46', '1976-08-28 22:21:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'reprehenderit', '2017-03-05 13:58:21', '2006-05-06 13:48:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'id', '2011-06-28 09:27:32', '2007-05-26 15:26:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'veritatis', '2019-09-04 07:50:54', '1975-03-10 17:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'a', '1979-05-25 23:11:34', '2005-07-27 07:15:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ut', '1983-03-06 23:36:41', '1971-07-02 01:54:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'in', '1994-09-27 16:41:46', '2002-04-29 16:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '1973-06-21 21:28:03', '2010-03-08 01:16:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolore', '1978-09-23 00:30:12', '2017-04-10 02:44:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'placeat', '1976-11-08 16:51:18', '1978-07-10 10:17:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'illum', '1993-05-12 07:16:12', '2003-12-15 10:03:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'cumque', '2017-12-04 00:10:49', '2007-07-14 04:01:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'et', '2012-04-15 00:50:10', '1980-02-04 11:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatem', '2006-03-27 15:40:41', '2019-01-15 18:15:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'aliquam', '1972-07-02 23:43:57', '1978-07-08 22:31:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'natus', '1984-10-23 22:20:43', '2009-07-29 07:30:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perspiciatis', '1996-12-14 07:44:41', '1997-12-21 23:52:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nihil', '1986-06-19 15:03:37', '1977-02-17 09:59:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempora', '2017-11-01 21:49:59', '2004-05-13 19:23:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'mollitia', '1979-08-10 22:22:14', '2008-10-29 08:07:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quasi', '1983-08-02 09:19:51', '1979-11-16 18:14:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'soluta', '1980-02-19 20:46:23', '1975-09-13 08:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aperiam', '1980-11-18 00:35:37', '1970-05-24 13:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repellat', '1996-02-13 06:57:35', '1986-03-23 04:15:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consequatur', '2018-10-26 23:38:29', '2000-10-23 10:28:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'exercitationem', '2008-03-02 17:36:10', '1975-04-24 06:33:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nobis', '2006-04-06 12:39:04', '2017-01-25 09:19:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'error', '1975-10-31 11:31:35', '2005-08-27 06:56:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sunt', '1971-06-07 21:27:06', '1991-02-17 03:38:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'doloribus', '2008-11-09 10:21:23', '2017-10-28 17:59:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolores', '1984-02-08 06:09:08', '2011-02-19 21:45:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'autem', '2020-02-28 07:04:24', '2003-08-21 01:34:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'tempore', '1974-09-05 06:53:00', '1977-02-17 22:36:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'praesentium', '2012-10-06 00:24:23', '1974-04-22 19:18:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'iste', '1978-01-18 10:45:52', '1990-04-14 23:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reiciendis', '2013-12-13 07:12:27', '1987-01-23 04:23:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'culpa', '1977-03-22 01:31:19', '1970-02-08 18:52:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'provident', '2012-12-14 18:09:56', '1974-03-31 23:41:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'illo', '1999-05-15 15:35:23', '1997-12-22 10:54:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'minus', '2006-11-10 16:47:08', '2003-05-07 01:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolor', '2016-12-04 05:01:32', '1989-05-25 22:14:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quas', '1990-03-09 21:00:30', '1989-06-28 12:35:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'modi', '1970-01-02 06:35:16', '1992-02-22 17:37:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'accusantium', '1970-12-16 13:11:37', '1981-06-21 08:42:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptas', '1997-10-07 02:01:18', '2016-07-30 23:26:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'animi', '1979-11-19 07:12:10', '2015-04-07 23:14:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ducimus', '1988-01-21 17:18:45', '1998-03-20 22:23:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'non', '1977-02-28 23:09:41', '1976-11-19 01:23:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quam', '2014-06-25 05:16:32', '1992-03-12 21:30:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nam', '1981-02-05 07:33:56', '1980-08-17 10:59:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptates', '2012-07-20 02:42:39', '1981-12-26 07:26:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eum', '1987-01-18 10:22:13', '1992-06-11 10:16:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ipsa', '2010-09-30 23:21:54', '1995-06-02 11:05:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'enim', '2019-03-06 12:29:20', '1988-08-23 00:36:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'delectus', '2010-08-21 03:33:34', '1995-12-08 12:54:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'earum', '2016-12-08 21:28:15', '1970-11-03 10:17:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'corrupti', '1992-06-20 03:20:04', '2000-08-31 04:14:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'doloremque', '1986-05-07 20:44:59', '2016-01-16 23:42:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'officiis', '1982-07-14 09:29:38', '1981-03-31 05:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'hic', '2003-02-14 20:55:54', '2006-12-27 13:43:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'fugit', '1992-08-21 07:01:59', '2017-08-11 22:36:12');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'unde', 1, 1, '2002-08-23 08:07:40', '1993-01-04 15:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'illo', 0, 1, '1979-08-07 18:03:00', '1973-02-21 06:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'non', 1, 1, '1994-09-08 01:53:40', '2008-09-10 06:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'quos', 1, 1, '1994-01-28 22:25:15', '1984-08-10 22:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'nihil', 1, 0, '2009-11-19 13:37:06', '1986-02-05 11:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'totam', 1, 0, '1976-05-11 19:12:36', '2002-02-18 16:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'neque', 1, 0, '1978-05-28 01:37:34', '2002-11-07 08:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'facere', 1, 0, '2014-01-22 22:53:29', '1990-12-25 15:50:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'voluptas', 1, 1, '2019-01-19 02:17:28', '2013-03-08 16:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'voluptas', 0, 1, '1999-01-16 18:58:14', '2019-06-03 09:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'quis', 1, 1, '1998-06-03 00:46:58', '1974-10-01 02:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'vel', 0, 0, '1998-09-25 11:38:05', '1998-02-07 14:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'ut', 0, 0, '2004-03-12 23:03:58', '1976-03-29 12:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'molestiae', 1, 0, '1978-10-27 09:15:01', '2019-10-14 03:21:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'distinctio', 1, 1, '1994-05-01 07:03:34', '2013-07-30 06:37:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'quasi', 1, 0, '2004-12-22 17:08:31', '1985-04-22 16:08:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'ut', 1, 0, '1994-04-16 12:05:59', '2019-01-25 06:38:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'in', 1, 1, '2017-05-27 07:08:51', '1991-03-26 21:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'dolorem', 0, 1, '1975-08-26 05:41:17', '1984-05-14 15:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'similique', 0, 0, '1994-09-13 03:10:43', '1991-10-07 19:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'tempore', 0, 1, '2002-01-16 14:04:17', '1976-04-04 01:28:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'voluptatum', 0, 0, '2012-04-01 17:43:27', '1978-01-17 19:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'adipisci', 1, 1, '1988-05-19 16:12:59', '1992-07-19 23:13:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'doloribus', 0, 0, '2009-08-19 01:10:13', '1970-07-23 16:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'qui', 0, 1, '1980-06-02 23:45:29', '2003-10-19 16:19:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'voluptatem', 0, 0, '2007-12-28 16:06:46', '1986-03-16 01:25:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'voluptatibus', 0, 0, '2007-05-21 12:01:07', '1971-05-16 19:14:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'optio', 1, 0, '2003-06-24 03:42:23', '1986-03-22 23:14:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'illum', 1, 1, '1974-04-27 13:59:39', '2013-06-16 13:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'illum', 1, 0, '1982-09-15 16:51:32', '1970-06-30 19:14:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'voluptas', 0, 1, '1974-11-06 06:38:11', '1999-10-24 18:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'est', 0, 1, '1975-04-12 08:04:14', '2019-02-07 02:34:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'aliquid', 0, 1, '1993-05-08 20:39:43', '1985-01-21 14:54:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'vel', 0, 0, '2006-05-04 00:47:58', '1987-01-20 11:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'in', 0, 1, '1975-11-13 11:19:45', '1987-09-10 10:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'blanditiis', 1, 0, '1993-05-16 20:07:06', '2007-02-20 13:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'magni', 0, 0, '1974-02-28 18:50:21', '2010-06-24 08:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'nisi', 1, 1, '2007-04-06 07:02:50', '1997-09-07 11:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'atque', 0, 0, '1984-12-16 10:15:49', '1995-09-02 13:16:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'delectus', 0, 1, '1987-01-25 00:16:37', '1990-07-31 07:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'nisi', 1, 0, '1990-03-10 13:32:05', '1993-09-05 18:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'ducimus', 0, 1, '1973-04-17 21:59:02', '1983-02-16 17:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'ducimus', 0, 0, '2018-09-30 09:02:26', '1974-04-02 21:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'amet', 1, 0, '1989-11-29 11:51:14', '1973-04-28 19:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'ut', 1, 1, '2014-05-19 05:34:55', '2017-09-04 19:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'sint', 0, 0, '1992-02-19 00:57:16', '1978-01-21 10:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'aliquid', 1, 1, '1974-02-20 18:20:32', '1975-07-17 10:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'sed', 1, 1, '2014-03-04 21:11:13', '2012-06-07 22:45:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'ipsum', 0, 0, '1990-02-27 21:05:26', '1975-05-03 09:35:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'consectetur', 0, 1, '1989-06-13 03:04:28', '1982-04-16 17:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'ut', 0, 0, '1995-05-18 08:41:13', '1987-06-04 14:18:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'aut', 0, 0, '1976-04-04 09:50:34', '2014-11-22 06:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'at', 0, 1, '1972-02-05 06:44:04', '1990-01-05 18:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'et', 0, 1, '1976-05-24 19:54:02', '2000-03-05 01:44:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'ducimus', 0, 0, '1991-09-25 08:38:56', '2008-06-22 01:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'consequuntur', 0, 1, '2020-04-07 05:04:18', '2008-08-23 09:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'repellendus', 0, 1, '1972-03-27 22:00:03', '1976-05-27 06:53:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'accusamus', 0, 1, '2007-12-17 20:35:33', '1975-07-08 09:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'non', 0, 1, '1981-09-15 22:32:51', '1979-11-30 05:20:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'eum', 0, 1, '1977-03-08 21:42:45', '1984-09-30 11:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'consequuntur', 1, 0, '2004-06-05 19:47:38', '1980-12-09 20:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'maxime', 0, 1, '1999-07-03 22:30:40', '2015-01-11 08:25:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'iste', 1, 0, '2019-01-10 19:59:26', '2012-12-08 18:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'velit', 0, 1, '1989-06-13 21:15:55', '1986-09-05 22:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'molestiae', 1, 0, '1983-06-11 00:48:50', '1977-11-16 05:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'aliquam', 0, 1, '2016-04-15 15:17:18', '1985-03-08 08:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'accusantium', 0, 0, '1996-08-13 21:45:15', '2015-06-20 15:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'iure', 0, 0, '1989-11-08 19:25:03', '1998-07-13 01:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'voluptatem', 0, 1, '2001-03-28 07:21:41', '1984-09-14 15:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'provident', 1, 1, '2011-05-30 14:51:41', '2018-03-20 16:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'est', 0, 1, '2004-06-14 05:15:07', '2019-03-16 06:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'esse', 0, 1, '1984-08-01 18:43:05', '1984-02-09 08:50:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'beatae', 1, 1, '2001-03-26 10:03:10', '1998-07-07 20:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'ipsa', 1, 0, '1987-02-22 13:14:33', '1994-09-14 02:19:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'aut', 1, 0, '1980-10-16 00:23:17', '2004-01-10 09:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'facere', 1, 0, '2009-01-08 20:21:38', '1977-07-28 13:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'nulla', 1, 0, '2015-10-16 22:42:10', '2014-12-24 11:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'sit', 1, 0, '1981-02-28 15:57:37', '1979-10-21 22:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'rerum', 0, 0, '2004-10-05 20:57:10', '2017-01-07 01:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'commodi', 0, 1, '2011-04-24 09:08:27', '1978-12-04 10:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'quibusdam', 0, 1, '1981-02-11 09:58:34', '1987-06-17 08:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'commodi', 0, 0, '1979-03-07 01:40:00', '1992-02-06 15:45:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'eos', 0, 1, '1994-08-05 10:03:38', '2005-02-05 22:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'qui', 0, 1, '1981-03-03 15:12:36', '2004-07-17 01:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'et', 1, 1, '2006-06-27 06:37:23', '2007-12-23 13:36:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'vel', 0, 1, '2006-01-24 01:12:27', '2003-02-14 21:05:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'quidem', 0, 1, '1988-02-17 07:43:21', '1977-02-13 15:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'asperiores', 0, 0, '2016-05-15 17:29:19', '2015-11-14 00:16:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'enim', 0, 0, '2018-07-07 12:19:04', '1984-12-18 14:55:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'suscipit', 0, 0, '1998-08-24 16:49:25', '2001-12-11 10:05:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'deleniti', 0, 1, '2014-12-27 06:42:33', '1996-03-20 01:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'voluptas', 0, 1, '2009-01-16 05:21:52', '2018-01-10 05:45:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'delectus', 0, 0, '2006-07-26 00:33:18', '1995-09-25 01:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'omnis', 0, 1, '1978-06-25 15:54:59', '1987-09-23 15:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'aut', 1, 1, '2019-11-14 11:11:55', '2015-10-05 21:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'illum', 1, 0, '2006-04-03 07:05:38', '1981-08-26 20:49:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'ut', 1, 0, '1972-08-26 19:40:16', '2019-06-26 23:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'perspiciatis', 0, 1, '2001-08-20 21:04:44', '2006-02-08 12:35:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'et', 1, 0, '1989-12-23 23:56:01', '1985-02-20 08:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'culpa', 0, 1, '1984-07-02 19:16:20', '1977-09-20 01:45:24');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'q', '1974-10-15', 66754696, 'cumque', 'Port Clementinaton', 'Nevada', '2013-03-12 15:35:58', '1983-05-04 22:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'z', '2002-05-11', 5553, 'cumque', 'Reedfurt', 'Pennsylvania', '1991-10-20 07:41:03', '1978-08-29 04:49:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 's', '2014-11-11', 3900842, 'dolor', 'West Doyle', 'Wyoming', '2008-03-21 08:45:35', '2005-12-08 02:03:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'l', '1992-12-02', 804091951, 'qui', 'Gerholdton', 'NewMexico', '1972-03-20 22:08:51', '2008-10-05 09:27:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'j', '1973-04-17', 599, 'aspernatur', 'Bradborough', 'Illinois', '1973-02-28 07:31:24', '1986-07-26 16:37:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'd', '1970-12-22', 544, 'qui', 'Aufderharport', 'NorthDakota', '1974-07-05 16:07:41', '2020-06-28 04:10:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'k', '1976-07-20', 0, 'ut', 'Dooleyport', 'SouthCarolina', '2016-06-26 14:18:06', '1992-12-19 03:10:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 's', '1992-02-16', 76724, 'cupiditate', 'Schadenside', 'Oregon', '1993-06-11 01:55:05', '1985-08-20 10:26:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'd', '2019-03-15', 862750577, 'ullam', 'Reichertmouth', 'Washington', '2006-06-04 07:07:40', '1986-09-27 23:07:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'x', '2017-10-09', 48816216, 'eius', 'Davisberg', 'Illinois', '2016-11-28 15:25:16', '1986-05-19 01:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'g', '1987-08-02', 4299418, 'amet', 'Lake Ismael', 'NorthCarolina', '1973-02-01 11:12:23', '1994-01-18 14:02:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'q', '1981-11-11', 0, 'perspiciatis', 'East Dimitriburgh', 'SouthCarolina', '2020-01-11 13:05:04', '2009-03-28 23:47:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'e', '2009-07-26', 4, 'rerum', 'Lake Kellibury', 'Maine', '1980-08-10 21:20:32', '2000-12-04 19:48:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'p', '2000-03-21', 80565, 'quibusdam', 'Bradtkeside', 'Pennsylvania', '1978-03-31 02:56:00', '1982-11-02 10:17:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'a', '1981-01-30', 118, 'architecto', 'South Weldonfurt', 'NorthCarolina', '1992-06-27 12:35:28', '1991-04-26 23:42:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'j', '1985-05-22', 761, 'provident', 'Ethelmouth', 'Washington', '2001-11-29 05:02:21', '2020-05-05 19:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'b', '2003-08-27', 72992898, 'officiis', 'Ewellfort', 'Connecticut', '1974-10-23 06:15:23', '1999-09-08 02:40:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'y', '1978-10-24', 80685886, 'porro', 'Malachichester', 'Iowa', '2014-11-28 08:33:37', '2018-08-07 16:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'j', '2006-02-17', 0, 'eligendi', 'Bogisichbury', 'Alabama', '2017-07-19 05:26:23', '2000-01-27 10:18:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'n', '2015-07-21', 83324, 'distinctio', 'Gissellefurt', 'California', '1990-10-04 08:03:19', '2014-02-10 06:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'u', '1970-01-06', 7925, 'pariatur', 'Port Lacy', 'Washington', '1987-06-22 15:11:12', '1991-03-29 10:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'v', '1986-08-29', 367764, 'qui', 'Starkport', 'Alabama', '1998-03-18 15:57:31', '1984-01-18 03:56:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'n', '1977-05-04', 858393728, 'placeat', 'Dibbertport', 'Maryland', '2009-05-11 20:43:06', '1993-02-09 14:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'n', '2012-03-03', 68793085, 'velit', 'Mayerthaven', 'Iowa', '2001-11-29 01:31:30', '1973-02-28 11:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'i', '1979-05-07', 32851, 'dolor', 'Ernserport', 'Maryland', '2007-09-26 14:56:51', '2002-01-20 08:12:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'h', '1992-07-15', 561289, 'id', 'Edgarville', 'Oregon', '2013-03-18 14:45:26', '2007-09-09 10:45:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'o', '2005-11-18', 4, 'illo', 'Schultzmouth', 'NewMexico', '2011-12-14 21:18:32', '1980-03-01 14:57:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'o', '1994-09-28', 542875365, 'est', 'Hamillshire', 'Maryland', '1993-07-24 01:24:23', '2003-06-04 03:09:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'v', '2003-08-14', 75, 'error', 'Douglasshire', 'Florida', '1971-12-28 09:24:17', '2009-09-03 14:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'u', '1989-09-26', 419699, 'fugit', 'North Dorothea', 'Florida', '1973-05-01 15:08:18', '2005-04-01 10:51:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'o', '1973-09-02', 622561, 'id', 'Metaburgh', 'District of Columbia', '1984-04-26 15:26:31', '1981-03-26 02:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'n', '1971-06-12', 7453, 'nihil', 'Haneview', 'Illinois', '1975-02-13 05:02:22', '1999-07-03 17:23:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'c', '2000-04-24', 144364449, 'porro', 'Granvilleberg', 'Oregon', '2000-02-29 17:48:23', '1994-11-03 14:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'd', '2009-05-12', 5, 'rerum', 'Connerborough', 'Idaho', '1974-06-13 05:55:06', '1990-05-19 23:38:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'b', '1987-07-07', 177, 'est', 'Kilbackchester', 'Missouri', '2000-07-26 12:18:37', '1999-03-21 12:03:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1979-11-07', 788996, 'rerum', 'Lake Rhoda', 'NewHampshire', '2019-07-06 02:42:22', '1997-07-01 18:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'c', '1991-08-06', 903651, 'occaecati', 'East Scottie', 'SouthCarolina', '2011-07-25 22:59:56', '1981-03-11 00:31:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'c', '2017-02-04', 85306098, 'ad', 'Kuphalbury', 'Virginia', '1981-12-25 11:42:37', '1981-10-08 19:52:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'y', '2018-12-17', 35044480, 'suscipit', 'New Chaim', 'Oklahoma', '2001-10-28 02:02:54', '2004-07-14 15:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'z', '1991-07-17', 73, 'odit', 'Port Mosesfurt', 'Vermont', '2016-03-13 20:28:50', '2013-08-25 19:48:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'v', '1977-07-01', 528393565, 'iusto', 'South Dolly', 'Idaho', '2006-06-16 20:48:21', '1990-05-20 01:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2016-05-13', 4, 'placeat', 'New Kaylie', 'Oklahoma', '1994-11-09 19:26:48', '1972-01-01 06:25:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'p', '1990-09-14', 0, 'ut', 'Kingbury', 'Alabama', '1978-07-26 23:43:32', '2005-05-25 09:30:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'i', '1979-03-08', 54568, 'rerum', 'Lake Bradly', 'Oklahoma', '1993-05-01 22:28:12', '2014-08-07 03:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'z', '2017-06-28', 91523, 'ipsa', 'Aaliyahstad', 'Louisiana', '1989-06-14 10:08:43', '2013-12-09 09:57:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2008-10-09', 12, 'harum', 'West Korbin', 'NorthDakota', '1980-05-21 15:44:33', '1977-11-25 12:38:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'n', '2008-05-17', 142452335, 'quia', 'South Elias', 'WestVirginia', '1999-07-25 11:14:49', '1981-06-03 09:57:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'j', '2009-04-21', 61, 'distinctio', 'New Rheatown', 'NorthCarolina', '1997-08-03 05:39:50', '2003-06-03 21:40:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 's', '1997-03-13', 5578, 'soluta', 'Noemystad', 'Delaware', '2010-10-01 15:09:08', '1998-05-12 07:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'l', '2002-08-01', 88477633, 'quia', 'Tierrastad', 'Kansas', '1972-04-16 13:50:15', '1996-10-05 01:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'x', '2017-06-01', 83509, 'vitae', 'Lake Lydia', 'RhodeIsland', '2009-11-22 18:34:46', '1989-05-06 05:32:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'q', '1984-10-22', 2769560, 'hic', 'Princessburgh', 'Washington', '1997-01-21 18:53:57', '2012-11-27 01:51:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2016-04-01', 30444217, 'suscipit', 'South Mathewshire', 'Utah', '1983-10-19 04:01:17', '1980-12-14 19:09:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'k', '2009-07-15', 45237547, 'ducimus', 'North Hayleeshire', 'Maryland', '2009-12-20 01:41:18', '1998-09-20 10:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'g', '2014-04-21', 2, 'libero', 'Lake Elenor', 'RhodeIsland', '1997-02-12 23:09:00', '1997-05-17 23:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'o', '1996-07-21', 7341591, 'nemo', 'Huelsburgh', 'Massachusetts', '1988-03-03 11:32:40', '1982-12-01 08:30:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'b', '2006-01-16', 189, 'est', 'New Theodora', 'Michigan', '1996-01-07 04:11:39', '1990-10-13 01:00:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1974-06-30', 875154, 'vel', 'New Dustinside', 'Nebraska', '1978-11-11 15:20:17', '1995-10-17 08:24:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'g', '2006-06-20', 622683318, 'est', 'Huelschester', 'Oregon', '1974-10-10 05:52:31', '1993-06-22 19:43:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'q', '1985-03-11', 2966, 'officiis', 'DuBuqueland', 'Hawaii', '1998-09-07 19:57:22', '1999-06-29 22:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'y', '1977-01-25', 89081169, 'cupiditate', 'Shanahanstad', 'Indiana', '2013-05-17 06:27:05', '2001-01-15 20:34:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'z', '1991-09-25', 76579431, 'et', 'South Herminioland', 'SouthCarolina', '1983-08-04 19:44:08', '1974-05-07 06:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'y', '2018-12-09', 3199808, 'earum', 'Lake Noelia', 'Florida', '1997-02-21 20:58:23', '1976-08-10 14:26:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'g', '1971-06-13', 0, 'repellat', 'West Cade', 'NewHampshire', '1990-02-28 23:04:23', '1979-02-22 05:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'j', '2013-06-21', 18994308, 'perferendis', 'New Briceborough', 'Vermont', '1974-09-25 16:05:58', '1994-09-01 19:35:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1986-06-04', 430, 'deserunt', 'Port Berneice', 'Hawaii', '2009-10-19 05:21:01', '2005-11-11 09:23:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1970-03-21', 9, 'ut', 'West Jeanette', 'Florida', '1971-08-24 02:38:20', '2010-10-15 10:18:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'h', '2006-05-23', 539946720, 'velit', 'Gracehaven', 'Georgia', '1993-02-26 18:09:09', '1997-08-20 22:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'b', '1971-04-14', 4066201, 'voluptas', 'Kirlinside', 'District of Columbia', '2005-10-19 11:13:49', '1992-07-06 16:51:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2003-12-12', 40251, 'ipsa', 'Kuhlmanland', 'Arizona', '1993-07-01 23:14:43', '1992-11-29 03:24:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'd', '1976-07-18', 24, 'aut', 'East Hans', 'Florida', '2018-04-03 14:21:09', '1994-06-22 18:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'o', '1996-11-15', 2372, 'saepe', 'Dorotheaton', 'WestVirginia', '2015-03-09 01:54:15', '1998-09-16 21:50:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'l', '2000-08-20', 194525, 'dolor', 'Maidaport', 'Arkansas', '1986-04-04 18:59:25', '2015-05-04 13:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'k', '1989-01-11', 0, 'rerum', 'Reynoldsborough', 'NorthCarolina', '2017-06-23 04:53:19', '1991-07-05 17:00:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'o', '1977-02-14', 8212, 'facilis', 'West Reedmouth', 'Washington', '1993-02-09 18:33:57', '2004-11-29 09:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 's', '1984-09-02', 2293648, 'molestias', 'East Adahberg', 'Alaska', '1990-12-25 09:05:15', '2004-06-22 23:33:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'x', '2015-12-24', 6331, 'quo', 'Lemkemouth', 'Massachusetts', '1983-04-30 12:02:52', '1988-12-07 11:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'u', '1980-01-06', 455, 'vel', 'Germainemouth', 'California', '2020-01-20 16:49:08', '1994-02-09 15:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'b', '2006-09-24', 816680, 'expedita', 'Lake Edmondhaven', 'Idaho', '1970-07-27 12:29:26', '1987-09-18 14:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'i', '2006-11-05', 89363, 'in', 'West Johnathonmouth', 'Louisiana', '2001-11-09 23:52:39', '1983-01-26 14:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'c', '1998-01-25', 810079228, 'quos', 'Lake Aglaeland', 'Idaho', '1978-09-26 16:17:35', '1970-11-14 20:09:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'g', '1981-11-29', 6, 'dolor', 'Lake Annalisestad', 'Florida', '1978-12-07 06:32:56', '2001-02-20 22:52:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 's', '2003-02-02', 697503, 'quibusdam', 'Spinkaside', 'Arizona', '2012-01-29 09:48:43', '1975-02-11 21:46:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'd', '1972-07-28', 67585, 'doloremque', 'Port Deangeloview', 'Nebraska', '2009-07-27 19:25:24', '1979-05-15 17:24:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 't', '1976-01-04', 16, 'voluptatem', 'New Rosamond', 'Maryland', '2009-09-10 13:31:39', '1980-10-01 15:28:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'b', '1992-01-08', 973421008, 'quae', 'New Karinaville', 'Alaska', '1978-08-30 23:51:42', '1972-06-20 11:00:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 't', '1977-05-05', 66727859, 'officia', 'Abnerview', 'Louisiana', '2012-10-03 00:45:57', '2013-02-16 19:41:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'w', '2016-02-26', 69252, 'impedit', 'West Adolfton', 'WestVirginia', '1988-09-27 15:13:51', '2005-01-05 13:30:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'p', '1975-10-01', 3493344, 'aperiam', 'North Ericka', 'NewJersey', '1984-10-23 13:15:56', '1992-09-06 04:31:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'd', '2001-09-15', 83650979, 'voluptates', 'Port Edmond', 'Delaware', '1985-01-03 08:09:58', '1975-11-06 16:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'e', '1981-11-11', 0, 'culpa', 'Runolfssonton', 'Washington', '1983-07-23 07:57:59', '1998-06-18 16:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'h', '1985-05-04', 576, 'nihil', 'West Susanburgh', 'Minnesota', '2008-07-06 22:25:11', '1972-02-08 07:03:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'l', '1985-10-09', 83008893, 'quia', 'Marleneland', 'Hawaii', '1989-06-10 11:02:33', '1977-09-16 14:53:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2002-08-29', 6362882, 'iure', 'South Cleveland', 'Colorado', '2003-06-02 13:12:50', '1998-09-23 22:39:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'n', '2019-04-12', 14, 'sit', 'Roscoeside', 'District of Columbia', '2019-09-20 18:10:06', '1988-01-25 03:22:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 's', '1982-06-15', 6770167, 'quia', 'New Solonton', 'Montana', '1978-10-24 11:38:03', '1997-03-18 00:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'k', '1982-12-01', 837, 'amet', 'East Catharine', 'Michigan', '2004-10-15 02:09:45', '1977-03-24 07:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'b', '2002-08-06', 614951, 'porro', 'Lake Bud', 'Minnesota', '1987-11-03 07:22:48', '2014-09-21 13:46:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 's', '2008-11-02', 80895, 'et', 'Breanaton', 'Michigan', '1973-10-02 11:12:54', '1978-04-09 05:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'a', '2016-09-26', 55229524, 'explicabo', 'Aureliastad', 'Georgia', '2002-12-11 13:39:20', '1992-04-14 14:44:48');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Vernice', 'Anderson', 'arnold88@example.net', '650-686-0191', '1994-10-16 05:45:44', '1993-04-19 00:18:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Adrienne', 'Hermann', 'strantow@example.com', '822.907.4577x782', '1977-06-25 13:59:36', '1996-07-02 19:30:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Nakia', 'Kozey', 'hickle.vincenza@example.com', '873-665-8483x4529', '1995-03-02 13:19:24', '2002-11-02 20:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Flo', 'Abbott', 'lynch.leora@example.org', '05662423157', '2016-12-22 08:08:11', '1976-01-29 09:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Chyna', 'Yundt', 'hansen.kamille@example.net', '(579)505-7079x042', '1988-02-24 20:51:30', '1996-11-24 21:18:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Nannie', 'O\'Reilly', 'bradtke.felicia@example.net', '456-048-4623', '1983-10-03 15:49:18', '1984-07-26 18:28:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Neha', 'Heaney', 'amir.williamson@example.com', '1-327-642-4884x865', '2008-12-20 22:29:33', '2004-11-27 12:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jalon', 'Hilll', 'myrl86@example.com', '(574)945-5806x2268', '2009-12-07 03:13:51', '1970-03-31 06:46:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rosalia', 'Koch', 'lorine.ledner@example.net', '(411)722-9361', '2002-03-21 04:24:19', '1986-08-09 13:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Arnoldo', 'Kulas', 'jayce.little@example.net', '979-956-8948x6664', '2011-10-26 17:00:06', '1993-07-14 01:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Noemie', 'Ledner', 'acartwright@example.com', '121-128-3699x766', '1997-08-04 07:06:06', '1990-07-26 17:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Keshaun', 'Halvorson', 'tierra05@example.com', '(414)427-6439x4610', '1976-01-18 05:32:16', '1990-05-22 17:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eudora', 'Becker', 'karelle35@example.org', '01694179004', '2017-03-25 17:39:48', '2019-08-17 17:04:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Blair', 'Lubowitz', 'ekessler@example.org', '+45(8)7345984811', '1995-12-22 12:30:13', '1992-11-09 18:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Astrid', 'Wisozk', 'xchristiansen@example.com', '+93(8)4099800881', '1997-02-13 12:30:11', '2005-09-11 10:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Josefa', 'Stoltenberg', 'grant.myrtie@example.net', '551.502.3098x11288', '1981-09-27 22:58:51', '1981-08-09 09:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Cesar', 'Cole', 'christine.kilback@example.com', '260.696.4807x36713', '2012-01-18 17:06:25', '2001-11-10 20:32:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Zola', 'Lebsack', 'shanel.fritsch@example.net', '363-079-4752x8922', '2007-08-28 20:57:04', '1996-10-07 01:25:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lexie', 'Bruen', 'aaliyah77@example.com', '1-308-563-4859', '2011-07-28 08:46:59', '2018-10-27 06:17:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kelly', 'Reilly', 'bbartell@example.org', '1-012-245-5873x546', '2017-05-22 00:22:55', '1997-12-23 09:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Margie', 'Eichmann', 'harris.evelyn@example.net', '763.469.2389x33027', '1992-09-16 12:03:53', '2016-01-02 02:05:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Trey', 'Turcotte', 'bhand@example.com', '(317)562-5044x30358', '1975-06-20 12:01:11', '2009-05-08 08:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Brenna', 'Fahey', 'martin.harber@example.net', '990.977.7010', '1987-09-15 01:25:00', '2013-04-27 23:00:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Elijah', 'Morissette', 'kertzmann.shaun@example.net', '637.240.5463', '2002-11-01 19:14:57', '1978-07-06 18:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Bonnie', 'Schmidt', 'gayle.zemlak@example.org', '336-710-9162x939', '1986-08-23 10:44:03', '2006-11-06 18:50:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Hosea', 'Tillman', 'kamille70@example.net', '100.243.5597x00672', '1992-07-08 13:17:26', '1989-09-19 01:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Antonietta', 'Hansen', 'adickens@example.org', '(460)713-2212', '2004-11-12 17:48:28', '1994-04-12 06:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Benton', 'Moen', 'schulist.lorena@example.org', '08625234775', '1992-10-12 00:24:46', '1993-06-06 02:44:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Antonina', 'Cummerata', 'ebert.roderick@example.net', '+72(2)6731174369', '1989-02-25 06:20:29', '2015-11-16 07:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dillan', 'Beatty', 'collier.zakary@example.org', '1-872-808-9148', '2011-05-18 14:13:37', '1987-07-17 06:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lennie', 'Schmitt', 'wisozk.noel@example.org', '+87(8)3653848975', '2003-08-01 12:05:53', '2002-03-06 07:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Maxine', 'Schumm', 'roel79@example.com', '1-403-499-7724x787', '1983-12-12 01:59:10', '2017-02-07 08:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Raleigh', 'Goodwin', 'josiane.kiehn@example.org', '(988)398-2126x198', '2002-08-05 01:06:02', '2006-04-11 22:11:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Connor', 'Cummings', 'hoppe.emmet@example.com', '(046)549-2646x78199', '1978-06-04 18:41:30', '1981-06-07 22:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Precious', 'Ankunding', 'wsteuber@example.net', '04819736695', '1998-07-21 12:54:52', '1999-05-07 12:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Andreanne', 'Gislason', 'briana.satterfield@example.org', '(096)086-3732', '1972-10-02 12:16:52', '1974-04-07 20:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jovan', 'Koepp', 'aruecker@example.org', '1-157-212-4591x6632', '1998-05-26 05:09:40', '1991-04-12 16:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Toby', 'Harvey', 'pouros.saul@example.org', '231.808.7056x14509', '2012-07-19 18:52:33', '2013-11-26 17:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Geovany', 'Weimann', 'svonrueden@example.org', '088-447-2659', '2004-12-04 04:02:37', '1995-10-30 02:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nat', 'Mitchell', 'jrohan@example.net', '09017326142', '1985-07-08 04:16:10', '1990-12-13 10:44:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Hubert', 'Wilkinson', 'okuneva.al@example.com', '(708)589-7463x006', '2002-09-09 02:16:29', '2015-11-23 14:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Hans', 'Thiel', 'greenfelder.adela@example.org', '(488)547-0094x027', '2014-11-23 22:09:16', '1972-02-18 02:38:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Damion', 'Harris', 'itzel63@example.net', '(817)329-7031x588', '2017-12-28 13:31:08', '1999-07-13 07:03:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Glen', 'Zboncak', 'torrance.funk@example.com', '+62(9)0164400279', '2000-05-28 17:50:47', '1982-10-22 23:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Clemens', 'McClure', 'jenkins.aubree@example.com', '1-762-522-2524x22953', '2016-12-25 16:22:47', '2009-09-26 21:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Alverta', 'Green', 'marcelina58@example.org', '1-490-834-3556', '2016-11-17 14:20:26', '1996-03-22 08:00:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Reece', 'Flatley', 'ray82@example.com', '975.060.2062x35899', '1983-08-03 12:13:19', '1989-02-20 12:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Josiane', 'Brown', 'mschaefer@example.net', '+14(9)6528847603', '1986-03-01 11:09:09', '1984-02-22 11:07:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gerardo', 'Pfeffer', 'minerva24@example.net', '1-797-001-0787x33171', '1982-04-24 23:24:25', '1984-01-23 21:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Asha', 'Collier', 'rkulas@example.org', '479.212.9971', '1993-08-28 19:52:01', '2000-08-11 01:22:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Silas', 'Beatty', 'beer.haven@example.org', '1-795-415-8085', '1973-01-20 05:02:52', '1971-01-19 13:37:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Nayeli', 'Gleichner', 'bergstrom.alexandre@example.net', '1-890-207-4369', '2001-05-25 00:43:02', '1997-06-11 03:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Else', 'Boyer', 'marlee09@example.com', '799-772-7067x690', '2018-12-27 14:12:06', '2020-02-11 19:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Aditya', 'Beier', 'claudine35@example.com', '1-168-509-8876', '1988-04-05 06:47:56', '1983-05-30 06:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Esperanza', 'McGlynn', 'walker.fred@example.net', '+41(8)8506333105', '1982-11-21 22:23:38', '1993-08-21 01:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Rhett', 'Stracke', 'ramon23@example.org', '948.200.9354x6142', '2001-03-17 16:12:16', '2004-01-15 05:34:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Geovanni', 'Bauch', 'bwatsica@example.net', '+56(3)6668426661', '1984-02-19 21:30:16', '1996-08-21 19:10:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ofelia', 'Balistreri', 'hintz.earlene@example.org', '(214)210-3787', '1992-02-26 11:35:25', '1994-06-21 23:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Mervin', 'Abbott', 'carlo23@example.net', '+91(7)3039103099', '2015-04-05 22:27:27', '2019-05-16 00:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kip', 'Stokes', 'kuhic.danyka@example.com', '(340)541-9588', '2017-07-23 01:48:46', '2020-02-27 10:43:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jane', 'Mills', 'abdul.schulist@example.org', '437-696-4719x878', '1992-06-06 07:35:03', '1998-07-31 17:25:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Earline', 'Dach', 'brisa.jaskolski@example.com', '(494)030-1311', '1976-11-28 12:33:01', '1982-06-18 05:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elta', 'Jenkins', 'garnett.smith@example.org', '510-885-6013x7170', '2004-12-17 18:13:23', '2008-05-17 04:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Brianne', 'Stroman', 'moore.heaven@example.org', '931.095.9828x8039', '1989-09-10 21:05:12', '2010-01-25 05:36:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Joanny', 'Kerluke', 'casimir.stiedemann@example.org', '307-652-9194', '1976-03-04 13:08:49', '2017-12-24 09:37:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Curt', 'Eichmann', 'brown.giovanna@example.net', '(585)861-3427x260', '2004-11-20 21:31:54', '2005-02-06 04:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Stephen', 'Koch', 'erick.tillman@example.net', '(162)468-8407x966', '1972-04-25 21:38:46', '2005-07-09 23:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Noemi', 'Crist', 'bdaugherty@example.org', '640-117-9884x90574', '1979-08-19 23:29:22', '1978-07-31 07:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Westley', 'Koepp', 'camryn06@example.com', '680.824.3425', '1983-08-21 08:30:51', '1985-12-07 11:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Geovany', 'Davis', 'agulgowski@example.net', '(628)414-9810x02691', '2018-08-18 17:31:26', '1977-08-23 06:36:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Howell', 'Maggio', 'gay.wunsch@example.org', '1-342-044-2358', '2013-11-02 13:38:16', '2016-10-26 13:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Filomena', 'Labadie', 'mraz.malcolm@example.org', '838.243.3781', '2005-09-09 06:55:22', '2015-07-24 23:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Spencer', 'Weissnat', 'kling.carrie@example.org', '1-440-636-9842', '2010-07-28 05:36:01', '1977-10-24 18:45:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Sherwood', 'Bednar', 'zaltenwerth@example.org', '386-372-8439', '2010-10-23 21:25:33', '1977-01-07 19:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Idella', 'Abernathy', 'petra.nikolaus@example.org', '224.461.0874', '2002-11-30 13:57:45', '2016-04-21 13:36:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Celia', 'Wisozk', 'tremblay.howell@example.com', '1-302-474-6227', '1992-03-19 06:17:32', '1978-12-10 04:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Issac', 'Kutch', 'prosacco.denis@example.net', '(612)636-7628x9777', '1974-09-11 18:38:03', '2017-06-01 10:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kaycee', 'Lindgren', 'ksmitham@example.com', '001-217-1089x91990', '1970-03-22 11:59:48', '1990-01-27 04:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Garnett', 'Runolfsson', 'efahey@example.com', '779.754.2357x36169', '1993-07-18 06:22:42', '2008-07-27 06:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Chandler', 'Ernser', 'aryanna.schultz@example.net', '(633)017-6597', '2019-06-11 05:31:12', '1973-01-13 07:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Thora', 'O\'Hara', 'noel.bergnaum@example.net', '1-434-638-1688', '1975-04-07 09:56:09', '1991-10-01 09:07:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Thalia', 'Pfeffer', 'olson.opal@example.com', '(623)062-3313', '2014-03-13 05:49:27', '2017-06-28 05:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Mercedes', 'McCullough', 'gislason.jada@example.com', '795-433-4048x98134', '2020-04-15 12:00:19', '2000-06-18 16:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Liana', 'Schumm', 'king08@example.org', '702-574-4845x98246', '1993-07-01 01:33:22', '2002-12-05 17:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Henderson', 'Nicolas', 'patience.lubowitz@example.net', '1-320-158-3043x9636', '1982-06-03 07:23:54', '2018-08-12 12:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Milan', 'Lindgren', 'amber.beahan@example.com', '927-691-5152', '2010-06-22 19:23:28', '1982-07-08 04:31:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Meagan', 'Cummings', 'terrence.wisoky@example.net', '245-755-4899', '1986-07-20 06:14:48', '1981-04-01 18:00:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Alisa', 'Feeney', 'ckassulke@example.com', '07788836339', '1971-05-28 14:37:52', '2000-02-16 05:09:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Margarett', 'Schumm', 'randy70@example.org', '055.315.7466x411', '1983-11-04 09:41:47', '1976-06-30 21:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Camila', 'Morissette', 'hettinger.mohammad@example.org', '(972)912-4912x606', '1978-04-16 19:48:42', '1999-02-13 23:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kacey', 'Bauch', 'steuber.elinore@example.org', '(782)834-3104x8919', '2012-08-12 09:32:54', '1980-09-13 00:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Duncan', 'Ratke', 'kianna57@example.net', '1-862-683-1820', '2002-04-06 01:34:26', '2008-02-19 18:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ryleigh', 'Paucek', 'margarette47@example.com', '+64(0)9977286986', '1990-03-07 18:46:50', '2016-10-21 13:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Amie', 'Dickinson', 'jarrod44@example.org', '241-106-0161x453', '1999-08-06 13:50:13', '2008-09-30 23:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Christy', 'Grimes', 'elvera.denesik@example.org', '1-336-923-2894', '2010-08-07 09:28:29', '2008-10-08 02:36:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Hector', 'Emard', 'alicia16@example.com', '1-210-851-1536x7266', '1972-01-25 06:05:30', '2017-03-04 03:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Trever', 'Kohler', 'dboehm@example.org', '256.682.5652x6412', '1997-11-02 02:47:13', '1989-04-04 18:55:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Daniella', 'Koepp', 'roberta36@example.org', '1-465-970-0934', '2013-04-02 00:27:02', '1993-05-21 11:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Desiree', 'Braun', 'eula12@example.org', '(923)625-4389x9855', '1996-04-14 13:52:45', '1983-10-27 10:15:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Garrett', 'Stokes', 'o\'kon.lura@example.org', '342-880-6111', '1993-06-06 14:55:19', '2006-08-13 12:44:02');


