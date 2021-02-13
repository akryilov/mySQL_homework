#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptas', '2015-05-02 17:59:09', '2014-09-17 16:06:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2019-12-28 13:43:25', '2015-09-29 06:55:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sint', '2014-11-19 20:29:47', '2018-02-20 02:05:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'commodi', '2019-01-18 18:39:41', '2011-11-11 19:24:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iste', '2015-11-28 11:18:30', '2011-02-26 11:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'itaque', '2020-04-11 23:13:08', '2018-02-21 17:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'iusto', '2012-11-25 07:03:54', '2020-05-02 00:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rem', '2015-06-27 19:03:03', '2015-08-11 03:45:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'velit', '2011-07-25 20:52:28', '2020-05-30 17:01:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quisquam', '2020-06-10 11:38:19', '2020-03-04 11:57:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'vero', '2014-11-29 06:48:12', '2016-09-05 16:32:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'error', '2020-09-21 03:57:51', '2014-12-12 22:36:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'repudiandae', '2017-01-29 07:57:12', '2011-10-10 04:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quasi', '2019-06-07 11:05:33', '2016-08-01 14:19:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'numquam', '2015-08-01 01:26:33', '2015-12-28 18:31:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'molestiae', '2015-10-19 04:11:41', '2019-01-09 15:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'laboriosam', '2019-10-28 18:07:36', '2018-08-06 13:54:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptatem', '2017-10-22 19:49:57', '2012-08-02 06:40:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ratione', '2018-05-20 05:31:41', '2016-07-15 04:34:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nam', '2014-01-27 19:17:03', '2017-02-02 21:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'veniam', '2012-10-02 12:39:36', '2012-10-20 09:40:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolorem', '2013-03-31 14:03:10', '2016-05-16 15:29:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'placeat', '2018-02-04 16:16:03', '2014-08-03 19:31:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quod', '2014-08-01 17:37:39', '2017-06-15 20:05:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consectetur', '2017-08-07 12:57:06', '2019-03-17 04:06:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sapiente', '2013-02-26 20:20:39', '2016-05-15 07:45:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'non', '2019-03-22 02:32:56', '2013-11-26 00:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nihil', '2014-05-06 03:36:18', '2014-03-28 07:30:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'reprehenderit', '2014-10-21 01:28:11', '2020-05-15 12:33:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'magni', '2017-08-02 08:58:07', '2017-03-03 14:21:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ullam', '2011-03-06 00:06:58', '2012-03-14 16:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nemo', '2014-02-02 16:53:07', '2013-06-17 06:56:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'pariatur', '2016-05-10 03:52:28', '2020-03-08 14:39:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'id', '2017-10-25 03:03:09', '2015-01-19 10:07:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sed', '2017-12-02 16:09:38', '2015-06-18 19:16:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'fugiat', '2016-05-05 07:03:09', '2020-05-23 10:50:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'a', '2011-08-05 19:30:51', '2016-12-18 11:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'est', '2019-10-15 14:31:32', '2018-11-29 17:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'fugit', '2020-11-21 06:46:32', '2017-03-26 16:59:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'at', '2018-09-30 17:38:15', '2018-05-15 22:43:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vel', '2015-03-10 12:08:34', '2013-09-09 07:36:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'omnis', '2016-11-18 16:29:46', '2021-01-18 02:28:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'saepe', '2018-04-13 15:23:20', '2019-05-23 04:07:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eos', '2019-01-14 13:57:17', '2020-12-10 17:14:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'aperiam', '2011-10-01 23:20:56', '2016-07-28 19:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'rerum', '2016-05-17 06:04:23', '2016-06-03 12:43:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'enim', '2020-12-26 18:41:53', '2016-01-17 07:04:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'harum', '2020-08-15 20:14:19', '2018-05-02 21:26:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'odit', '2017-11-11 16:13:42', '2020-01-25 20:59:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fuga', '2021-02-06 13:50:23', '2014-10-14 03:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolor', '2019-08-17 06:21:28', '2017-10-16 00:01:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsa', '2016-01-27 15:36:45', '2020-07-22 04:29:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'reiciendis', '2012-07-18 12:24:38', '2016-07-04 08:31:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quia', '2017-06-28 11:08:39', '2015-01-04 23:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'aspernatur', '2014-07-18 03:40:22', '2016-08-10 01:01:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'similique', '2020-04-01 17:41:48', '2018-12-11 15:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'molestias', '2014-07-06 21:21:57', '2014-09-22 04:33:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptate', '2018-06-20 04:35:21', '2011-09-08 09:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'natus', '2013-12-22 15:31:02', '2019-10-07 10:49:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aut', '2011-06-18 12:04:07', '2019-05-02 04:59:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quos', '2020-03-12 11:42:49', '2013-09-06 12:37:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'inventore', '2013-01-21 09:55:20', '2013-10-14 17:24:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'deserunt', '2013-08-22 16:41:03', '2016-07-27 13:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nulla', '2014-07-08 20:47:28', '2016-02-20 08:36:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'impedit', '2012-04-13 01:29:06', '2017-05-24 11:54:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatibus', '2012-12-08 08:19:48', '2018-01-10 22:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'illo', '2017-05-17 22:25:11', '2012-01-30 15:05:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'occaecati', '2019-10-01 01:56:18', '2019-05-20 14:51:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ab', '2017-10-26 16:35:06', '2011-12-13 16:16:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'consequatur', '2011-07-21 19:17:24', '2012-03-29 02:26:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ut', '2020-10-16 06:17:39', '2012-08-15 05:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'officia', '2013-08-26 22:29:15', '2016-08-13 05:56:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'possimus', '2016-04-27 12:35:37', '2012-05-30 14:31:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sit', '2011-04-26 03:44:27', '2019-06-04 18:14:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'hic', '2014-01-23 15:40:45', '2016-11-08 15:22:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quae', '2016-06-18 22:19:56', '2019-06-19 05:07:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'distinctio', '2020-07-03 16:33:55', '2018-04-22 03:56:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quo', '2015-09-28 17:47:03', '2018-01-12 14:54:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'cupiditate', '2013-02-04 20:01:57', '2018-11-15 02:02:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'architecto', '2014-01-09 07:04:04', '2020-06-27 03:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eveniet', '2020-02-16 21:15:02', '2011-12-29 04:48:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'deleniti', '2014-05-27 13:29:26', '2015-06-24 23:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsam', '2013-07-22 15:47:29', '2011-05-18 01:48:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'veritatis', '2013-05-12 12:43:11', '2020-12-18 05:13:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'libero', '2019-08-02 09:23:17', '2011-07-20 09:52:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'asperiores', '2016-07-09 12:25:28', '2018-09-20 18:17:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptates', '2011-04-15 09:21:37', '2018-10-04 08:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'facilis', '2020-03-04 20:41:21', '2017-03-17 22:16:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'vitae', '2013-02-15 04:27:02', '2018-09-22 14:56:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'doloribus', '2013-12-28 12:29:17', '2013-04-11 05:02:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dicta', '2015-04-25 23:20:11', '2015-10-27 07:43:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eaque', '2016-10-10 14:31:18', '2018-05-02 22:41:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'alias', '2013-08-07 14:39:35', '2016-11-10 03:29:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'praesentium', '2014-08-31 17:44:05', '2012-07-12 16:17:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptatum', '2012-09-07 01:51:30', '2016-05-24 22:39:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'magnam', '2018-09-20 18:59:04', '2015-09-30 19:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consequuntur', '2014-11-28 16:40:08', '2018-05-04 15:08:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempora', '2014-11-08 22:35:01', '2020-01-10 18:04:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ea', '2018-03-15 00:11:20', '2016-11-12 03:16:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'accusantium', '2016-01-01 19:06:27', '2014-04-10 13:59:36');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 62, '2014-03-14 09:40:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 47, '2020-11-02 20:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 35, '2012-10-12 17:53:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 40, '2014-10-13 07:59:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 81, '2020-12-11 03:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 46, '2020-12-04 12:41:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 52, '2015-02-22 01:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 56, '2020-10-12 13:08:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 5, '2015-03-27 07:09:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 37, '2011-11-23 18:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 68, '2013-07-12 10:40:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 30, '2019-05-11 19:58:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 25, '2020-09-29 00:22:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 17, '2017-01-30 11:55:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 43, '2011-03-19 04:53:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 71, '2013-04-27 00:31:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 99, '2018-03-17 23:35:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 53, '2012-10-22 17:46:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 58, '2014-03-17 17:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 7, '2012-10-08 14:29:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 67, '2011-07-17 22:39:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 11, '2016-02-28 05:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 18, '2020-10-31 22:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 57, '2014-11-12 13:18:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 61, '2016-07-15 05:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 50, '2018-10-23 01:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 23, '2015-01-20 06:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 83, '2012-04-26 05:43:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 13, '2012-06-07 07:29:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 31, '2014-08-26 08:59:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 87, '2013-01-28 02:56:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 66, '2015-06-27 11:34:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 41, '2018-02-21 00:16:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 19, '2021-01-06 23:57:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 88, '2019-10-21 23:44:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 84, '2014-09-02 06:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 28, '2016-05-26 12:22:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 86, '2020-06-18 19:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 20, '2016-02-23 19:01:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 33, '2012-02-13 03:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 27, '2017-09-06 06:43:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 39, '2011-09-28 18:05:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 91, '2014-03-20 23:06:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 98, '2017-07-22 07:56:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 32, '2021-01-01 13:27:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 64, '2014-01-10 15:02:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 12, '2011-07-08 20:05:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 85, '2015-10-17 13:35:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 96, '2016-03-14 20:29:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 34, '2013-08-16 02:58:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 24, '2012-03-13 02:11:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 54, '2011-07-31 04:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 1, '2018-12-08 23:52:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 79, '2019-05-05 15:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 70, '2016-02-07 07:37:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 93, '2017-06-16 23:06:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 36, '2019-11-24 14:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 44, '2015-09-21 08:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 76, '2018-03-12 10:55:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 8, '2013-02-13 02:06:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 65, '2020-12-03 19:27:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 77, '2016-09-25 20:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 26, '2013-03-12 09:21:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 10, '2017-01-26 11:32:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 6, '2014-03-18 02:46:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 92, '2014-01-19 04:42:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 38, '2012-08-08 20:34:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 42, '2013-02-28 09:56:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 55, '2011-05-10 13:06:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 9, '2013-06-28 14:11:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 3, '2014-06-17 09:19:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 45, '2016-06-04 19:19:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 4, '2016-11-01 06:02:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 75, '2020-01-09 08:14:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 2, '2011-10-21 17:50:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 15, '2012-03-22 12:03:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 90, '2019-03-23 08:25:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 72, '2011-04-27 14:26:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 80, '2013-09-22 07:17:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 29, '2020-02-18 22:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 60, '2017-08-02 10:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 78, '2016-06-28 18:13:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 21, '2020-02-05 04:32:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 48, '2020-02-01 21:11:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 49, '2019-10-03 21:21:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 63, '2018-03-14 19:44:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 51, '2019-09-13 18:07:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 95, '2020-09-29 13:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 14, '2020-10-29 00:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 97, '2017-12-15 22:12:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 94, '2011-03-17 22:01:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 82, '2012-04-15 08:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 100, '2020-11-07 03:25:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 16, '2021-02-05 10:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 69, '2017-09-28 08:43:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 73, '2012-03-02 19:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 59, '2018-01-26 14:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 74, '2013-08-23 12:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 22, '2013-01-23 07:50:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 89, '2017-09-06 09:24:02');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 9, 1, '2012-07-09 14:57:05', '2014-04-05 10:23:39', '2018-01-17 23:26:13', '2017-04-18 17:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 3, 2, '2016-06-14 18:16:25', '2018-11-30 17:21:29', '2020-09-13 03:51:29', '2012-02-25 16:19:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 44, 3, '2018-07-17 09:40:04', '2019-06-18 18:38:41', '2016-04-24 20:45:13', '2017-01-24 07:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 71, 4, '2015-11-17 19:47:15', '2019-08-27 04:29:21', '2019-06-28 00:00:43', '2014-12-03 04:53:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 42, 5, '2020-07-14 03:27:57', '2018-06-07 05:26:10', '2014-01-06 10:35:28', '2020-02-12 04:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 31, 6, '2011-05-08 12:48:41', '2018-01-15 18:53:58', '2018-10-23 13:37:37', '2019-04-26 00:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 28, 7, '2015-06-26 19:03:46', '2016-06-01 20:13:42', '2020-07-07 16:19:57', '2011-09-20 06:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 23, 8, '2019-05-04 06:33:56', '2021-01-06 15:57:40', '2020-10-18 17:43:16', '2017-11-21 12:36:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 90, 9, '2018-10-25 10:13:26', '2011-08-26 00:21:43', '2016-12-08 05:47:26', '2013-02-15 02:58:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 77, 10, '2011-10-01 10:02:06', '2019-12-17 17:17:36', '2018-04-17 23:19:52', '2016-10-26 16:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 91, 11, '2019-10-13 15:55:30', '2014-11-24 13:03:11', '2012-08-11 00:42:02', '2020-08-25 18:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 55, 12, '2011-04-16 20:46:18', '2017-02-18 07:07:05', '2014-08-26 05:18:10', '2012-01-28 01:43:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 43, 13, '2015-10-21 23:09:10', '2012-01-26 06:01:29', '2021-02-13 03:10:12', '2020-06-30 17:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 38, 14, '2017-07-28 15:25:09', '2017-11-22 13:48:07', '2014-06-25 01:58:58', '2017-01-03 13:00:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 76, 15, '2015-01-08 11:57:49', '2016-05-28 09:27:54', '2017-04-22 13:25:29', '2014-12-17 09:17:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 46, 16, '2016-01-06 23:52:31', '2018-03-28 20:02:21', '2016-11-14 05:05:09', '2018-02-04 06:14:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 70, 17, '2015-03-04 15:11:53', '2013-06-07 22:14:48', '2019-06-14 13:01:36', '2015-04-29 06:03:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 2, 18, '2020-11-29 08:51:04', '2018-07-04 14:09:43', '2017-08-19 05:11:24', '2012-01-16 14:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 4, 19, '2021-01-19 21:45:53', '2011-03-13 07:52:02', '2014-01-28 06:05:59', '2015-07-26 06:01:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 26, 20, '2015-05-09 05:07:53', '2018-12-16 03:01:21', '2017-05-03 13:03:27', '2014-04-30 10:50:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 68, 21, '2012-12-19 09:18:48', '2019-08-25 07:25:57', '2020-08-24 08:27:25', '2021-02-03 23:39:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 27, 22, '2012-12-15 07:11:47', '2011-05-02 02:13:53', '2013-10-05 02:40:31', '2019-11-01 05:12:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 51, 23, '2020-05-22 08:50:09', '2019-11-16 03:04:10', '2014-03-31 01:08:48', '2018-03-24 11:19:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 54, 24, '2016-01-31 21:22:25', '2019-08-07 06:56:58', '2011-02-19 21:49:01', '2011-09-24 02:53:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 84, 25, '2014-05-07 22:07:27', '2014-06-08 11:29:08', '2017-05-14 10:16:55', '2019-04-13 04:31:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 41, 26, '2019-08-04 17:41:12', '2011-07-12 00:06:07', '2019-06-14 08:53:23', '2018-01-31 22:16:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 69, 27, '2020-10-17 16:31:13', '2014-09-13 15:53:20', '2018-06-05 18:47:17', '2015-12-19 11:25:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 83, 28, '2020-08-18 11:34:48', '2011-05-21 22:12:27', '2020-10-29 01:57:39', '2017-06-03 04:23:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 72, 29, '2020-05-18 18:06:56', '2018-06-08 13:45:11', '2019-06-19 12:28:31', '2015-11-13 21:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 21, 30, '2020-07-19 06:33:13', '2020-10-13 04:33:45', '2013-01-17 14:26:18', '2020-01-06 08:54:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 18, 31, '2011-08-27 05:08:34', '2018-12-07 04:43:56', '2017-11-01 05:55:34', '2019-09-16 21:25:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 37, 32, '2016-05-15 17:22:02', '2012-05-01 22:58:44', '2011-12-08 10:56:04', '2015-07-17 22:32:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 75, 33, '2013-06-19 14:56:17', '2016-11-26 22:48:21', '2012-11-21 18:10:13', '2015-12-11 21:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 14, 34, '2015-10-17 18:30:51', '2019-03-24 10:27:27', '2017-10-11 01:00:40', '2016-08-09 17:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 62, 35, '2018-02-23 03:48:54', '2012-03-07 02:55:53', '2012-03-08 20:41:05', '2019-03-19 22:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 87, 36, '2018-09-12 21:36:45', '2014-07-25 12:34:05', '2012-03-29 02:07:59', '2014-03-03 18:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 73, 37, '2012-04-28 18:08:02', '2012-05-17 07:48:34', '2016-02-01 20:10:03', '2015-11-04 06:48:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 16, 38, '2011-11-24 08:06:17', '2016-01-23 06:26:47', '2017-02-27 07:20:34', '2012-11-18 03:21:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 85, 39, '2017-10-29 04:51:01', '2014-12-16 22:36:15', '2016-10-14 12:04:06', '2018-05-14 20:39:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 67, 40, '2015-03-14 05:06:44', '2015-10-01 18:11:03', '2019-02-22 02:57:02', '2019-06-01 09:48:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 64, 41, '2018-07-13 15:19:02', '2020-07-21 14:06:28', '2017-06-05 10:41:45', '2016-07-02 01:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 45, 42, '2014-10-29 14:20:12', '2020-03-26 20:23:38', '2013-06-24 14:50:14', '2012-06-17 19:44:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 30, 43, '2016-12-31 19:38:48', '2011-03-18 17:09:27', '2016-09-16 01:49:18', '2019-08-27 12:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 78, 44, '2019-07-24 21:00:53', '2020-01-28 19:18:56', '2017-01-25 01:26:23', '2016-03-23 03:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 97, 45, '2021-02-07 23:12:47', '2020-02-08 07:30:12', '2018-05-20 15:22:39', '2019-12-11 04:53:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 79, 46, '2016-09-13 10:59:14', '2020-08-02 19:54:45', '2012-04-17 14:10:57', '2011-11-09 20:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 86, 47, '2011-08-07 21:16:07', '2012-08-30 07:52:55', '2020-07-03 12:11:29', '2015-09-19 10:58:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 74, 48, '2019-08-18 15:05:31', '2019-06-25 04:11:38', '2018-06-15 20:33:41', '2016-03-15 19:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 89, 49, '2019-12-08 17:12:56', '2016-08-29 03:25:17', '2017-12-13 21:10:57', '2012-01-21 09:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 56, 50, '2017-04-30 21:25:53', '2016-01-26 20:48:42', '2021-01-25 01:57:50', '2013-02-07 12:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 12, 51, '2017-04-03 09:19:27', '2014-06-04 19:54:17', '2011-12-05 11:49:02', '2014-08-08 07:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 6, 52, '2013-03-18 01:19:59', '2011-06-08 19:21:45', '2012-06-20 05:42:42', '2014-06-19 20:47:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 25, 53, '2017-05-22 19:37:11', '2018-03-19 06:24:36', '2012-03-07 10:02:14', '2011-04-23 16:46:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 58, 54, '2016-01-05 10:11:26', '2012-10-29 04:16:36', '2016-09-13 02:21:35', '2015-04-14 16:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 80, 55, '2019-03-03 06:12:43', '2021-01-20 09:07:36', '2018-12-06 20:13:34', '2011-06-20 09:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 50, 56, '2011-07-19 12:38:58', '2020-10-10 16:35:43', '2015-10-30 13:33:38', '2011-02-18 23:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 34, 57, '2012-09-14 09:55:02', '2018-03-16 13:48:29', '2012-04-05 03:28:29', '2020-04-04 05:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 24, 58, '2018-09-17 07:00:56', '2020-10-13 13:52:05', '2012-08-14 12:25:06', '2019-06-18 22:51:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 63, 59, '2017-05-14 07:10:58', '2013-04-12 07:07:11', '2018-10-04 20:43:07', '2012-07-26 11:28:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2018-09-10 21:38:44', '2011-12-25 11:22:45', '2015-11-12 20:51:43', '2018-11-05 15:11:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 10, 61, '2015-05-01 08:09:42', '2013-09-30 20:21:59', '2011-07-27 03:47:14', '2019-03-18 03:38:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 29, 62, '2011-12-18 21:21:39', '2020-04-14 15:04:49', '2014-05-01 21:05:21', '2014-10-03 19:54:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 36, 63, '2016-06-01 14:30:19', '2017-02-15 14:17:20', '2017-11-16 09:58:17', '2019-12-02 13:13:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 98, 64, '2012-09-15 12:50:42', '2013-09-24 20:01:00', '2020-08-15 07:57:51', '2012-08-22 02:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 93, 65, '2019-08-22 22:02:48', '2016-10-13 07:51:57', '2016-07-05 07:48:38', '2014-05-14 06:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 39, 66, '2011-10-18 01:37:33', '2012-05-20 22:53:02', '2016-03-03 14:20:52', '2016-04-15 00:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 8, 67, '2012-12-23 23:54:50', '2017-08-17 14:45:00', '2020-11-25 05:40:21', '2015-06-19 04:40:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 47, 68, '2017-06-04 05:56:37', '2017-05-01 23:08:33', '2016-05-19 14:16:23', '2013-12-09 03:25:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 11, 69, '2013-11-01 19:16:02', '2013-08-23 14:12:10', '2015-08-04 09:20:56', '2012-05-26 11:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 13, 70, '2017-07-05 04:48:32', '2019-01-20 00:39:22', '2011-09-16 23:12:15', '2018-02-08 13:06:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 82, 71, '2014-02-14 16:17:23', '2014-10-31 04:04:11', '2012-04-10 12:50:18', '2011-07-25 20:25:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 32, 72, '2013-04-30 18:39:47', '2014-06-19 20:02:26', '2012-05-05 13:33:41', '2014-11-12 23:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 61, 73, '2016-03-10 15:59:20', '2014-06-07 17:40:04', '2020-11-22 21:15:23', '2012-03-10 15:12:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 33, 74, '2017-02-06 14:48:34', '2019-12-12 11:25:50', '2012-10-19 02:17:39', '2014-03-20 18:50:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 96, 75, '2018-12-09 23:43:22', '2014-05-07 02:43:52', '2014-02-01 18:09:53', '2018-10-02 11:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 100, 76, '2015-05-12 15:27:47', '2020-02-09 14:36:17', '2014-11-13 04:26:47', '2018-02-22 09:52:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 19, 77, '2012-02-16 18:50:05', '2020-07-01 17:26:37', '2020-10-20 01:09:04', '2013-02-18 03:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 88, 78, '2014-05-09 22:25:55', '2017-12-17 23:29:37', '2011-10-19 09:46:23', '2018-04-14 21:18:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 66, 79, '2014-01-03 00:07:18', '2016-09-10 11:18:59', '2012-08-18 05:48:28', '2017-10-14 08:02:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 57, 80, '2017-06-23 03:52:52', '2018-04-23 11:41:20', '2018-12-14 09:55:22', '2013-08-22 09:36:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2019-10-29 01:55:37', '2020-09-25 06:58:11', '2011-09-19 13:51:58', '2017-07-09 15:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 94, 82, '2020-10-26 22:04:12', '2020-06-13 17:23:58', '2020-07-13 19:05:58', '2015-03-20 08:22:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 22, 83, '2013-04-26 11:46:54', '2011-04-21 14:45:55', '2020-11-20 15:22:04', '2014-10-25 20:12:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 49, 84, '2012-08-01 22:19:32', '2013-02-04 23:12:54', '2017-03-27 05:23:54', '2012-03-27 00:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 5, 85, '2012-11-15 18:33:01', '2020-07-01 05:12:13', '2012-03-22 16:05:33', '2017-12-16 22:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 95, 86, '2013-03-23 07:52:32', '2020-10-10 04:32:22', '2016-06-29 10:02:53', '2019-02-25 16:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 92, 87, '2015-11-01 20:29:41', '2014-04-12 17:01:41', '2014-02-22 12:11:49', '2017-03-27 09:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 48, 88, '2020-10-21 22:11:46', '2014-02-24 10:04:43', '2013-04-18 09:37:47', '2017-11-04 00:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 53, 89, '2018-01-30 14:19:55', '2018-01-22 00:20:31', '2013-11-01 05:30:50', '2013-04-24 15:23:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 7, 90, '2011-10-24 19:51:44', '2016-05-22 09:50:01', '2013-12-30 10:03:08', '2013-11-05 20:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 99, 91, '2014-05-26 03:46:54', '2014-07-25 08:39:34', '2018-09-25 05:22:37', '2020-01-04 20:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 20, 92, '2018-05-17 07:38:47', '2017-11-08 21:33:55', '2011-12-08 23:35:38', '2018-08-09 17:22:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 1, 93, '2011-04-27 15:16:40', '2017-12-11 21:22:52', '2017-03-16 19:00:33', '2020-04-11 04:43:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 40, 94, '2014-12-27 10:29:37', '2019-06-26 15:26:42', '2020-11-11 02:55:15', '2013-12-14 06:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 65, 95, '2012-02-17 08:01:29', '2020-09-26 23:12:53', '2017-04-15 05:36:09', '2017-05-20 18:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 35, 96, '2015-12-11 17:20:59', '2017-12-21 20:59:39', '2015-04-22 09:20:05', '2013-12-20 19:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 15, 97, '2013-09-21 05:24:26', '2021-01-23 10:23:19', '2018-01-18 22:05:11', '2015-01-12 13:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 52, 98, '2016-08-23 02:37:59', '2013-01-27 13:59:49', '2016-04-23 09:49:24', '2014-04-13 01:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 17, 99, '2019-01-21 04:52:42', '2020-09-20 03:54:16', '2019-10-13 21:35:57', '2015-12-16 00:46:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 59, 100, '2020-11-07 06:02:59', '2012-03-30 11:11:05', '2014-04-07 01:49:06', '2012-06-11 05:20:47');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'distinctio', '2020-11-27 14:26:58', '2020-05-22 08:11:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequatur', '2014-07-25 04:37:34', '2016-05-19 00:31:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'minima', '2021-01-05 00:08:05', '2017-10-12 03:33:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'perspiciatis', '2017-03-30 03:30:50', '2015-11-28 04:54:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'doloribus', '2018-10-06 01:33:34', '2020-08-18 04:57:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2016-07-11 01:30:23', '2011-07-21 05:45:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2015-09-04 06:28:16', '2019-03-05 12:12:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vel', '2018-05-16 13:50:50', '2018-06-04 12:03:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vitae', '2019-08-24 11:15:20', '2019-01-14 21:31:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptatem', '2011-05-08 05:59:30', '2014-10-04 07:39:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laborum', '2011-10-10 00:05:19', '2013-01-09 02:51:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ut', '2015-03-08 06:14:49', '2020-03-14 17:47:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolor', '2011-03-07 12:54:26', '2012-08-25 05:22:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'officiis', '2014-01-12 00:53:57', '2015-05-12 00:12:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'atque', '2011-03-02 23:32:08', '2011-05-15 07:21:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolorem', '2017-05-18 10:00:06', '2018-06-15 14:24:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eaque', '2021-01-29 14:58:04', '2018-03-18 22:32:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '2019-08-23 19:07:00', '2019-12-05 10:14:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nam', '2012-09-19 12:10:24', '2011-06-29 10:48:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'rerum', '2019-05-28 18:30:00', '2018-03-20 03:09:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'asperiores', '2019-12-14 08:40:41', '2012-02-21 19:28:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sapiente', '2017-08-30 19:52:26', '2019-03-25 06:51:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'rem', '2016-05-28 03:48:32', '2014-03-15 14:49:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequuntur', '2012-01-06 03:50:48', '2017-04-06 12:41:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'praesentium', '2020-06-09 03:05:41', '2013-02-26 07:48:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'fuga', '2011-04-19 13:27:41', '2020-01-04 22:42:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'et', '2015-01-16 20:23:08', '2018-12-17 09:46:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'facilis', '2018-09-05 17:43:54', '2012-08-13 07:18:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'veniam', '2011-03-03 02:01:58', '2012-03-17 02:20:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'explicabo', '2013-08-29 17:00:20', '2018-06-17 01:40:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusamus', '2013-06-28 01:40:31', '2015-02-01 22:54:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nihil', '2020-08-31 05:05:20', '2012-10-23 23:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'optio', '2019-09-07 04:09:12', '2013-09-09 03:25:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'tenetur', '2017-11-07 20:33:19', '2018-10-15 08:52:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quisquam', '2019-10-30 14:40:39', '2017-07-25 23:28:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'neque', '2017-01-31 15:52:29', '2016-08-24 22:30:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'impedit', '2014-05-08 04:09:54', '2015-01-26 20:21:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'hic', '2012-02-12 01:18:07', '2011-09-09 11:04:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sit', '2018-04-22 11:42:53', '2014-02-22 11:22:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nesciunt', '2017-03-15 10:35:44', '2015-05-14 21:08:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptate', '2018-04-22 17:43:37', '2017-03-10 05:16:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'libero', '2021-01-16 00:31:00', '2014-10-12 22:26:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'blanditiis', '2020-06-12 19:44:20', '2016-11-04 01:26:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nostrum', '2012-08-02 15:53:16', '2015-10-24 02:22:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'est', '2018-10-07 11:42:40', '2014-09-22 23:30:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'commodi', '2011-07-31 20:07:58', '2015-06-18 23:26:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'illum', '2013-01-07 10:43:49', '2014-07-06 10:32:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sint', '2018-02-06 22:00:55', '2013-01-03 09:48:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aspernatur', '2020-11-22 00:00:11', '2014-12-07 14:24:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'natus', '2015-01-16 02:39:39', '2016-09-08 04:47:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptas', '2013-03-22 23:26:15', '2018-09-12 20:55:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quibusdam', '2018-04-03 12:14:31', '2020-12-22 10:09:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'minus', '2012-07-03 12:48:44', '2015-09-20 09:30:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'cumque', '2017-11-27 12:25:11', '2017-06-22 23:55:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolores', '2019-06-16 18:24:28', '2018-12-17 13:06:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eum', '2015-01-18 06:50:58', '2013-09-11 02:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'maiores', '2014-09-08 23:11:12', '2011-02-19 00:02:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aliquid', '2020-03-07 05:12:14', '2012-04-27 23:47:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'doloremque', '2017-12-04 20:24:12', '2012-12-25 00:30:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'fugit', '2011-09-19 20:32:56', '2011-12-03 12:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'culpa', '2015-02-15 19:16:33', '2013-01-03 01:53:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'itaque', '2018-11-09 07:17:49', '2020-06-28 01:40:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aut', '2016-01-02 05:07:46', '2020-07-09 00:27:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'vero', '2012-10-05 10:49:51', '2012-11-24 11:01:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'cum', '2013-05-09 19:38:26', '2017-03-30 02:17:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'laudantium', '2018-06-01 08:14:15', '2014-06-16 20:01:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eius', '2012-05-14 08:16:21', '2019-11-24 21:23:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'incidunt', '2011-10-12 04:38:51', '2014-09-25 14:39:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officia', '2015-02-09 07:49:23', '2013-04-04 10:33:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'placeat', '2020-09-07 06:56:56', '2015-04-18 19:29:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'earum', '2012-12-05 16:19:26', '2013-06-26 08:12:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'deleniti', '2011-09-19 18:27:47', '2018-07-17 00:59:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eligendi', '2019-12-01 18:56:35', '2018-07-26 16:27:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'in', '2020-03-01 23:32:02', '2020-01-27 20:55:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'delectus', '2014-12-16 22:46:10', '2016-01-03 00:11:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'unde', '2015-06-17 01:34:55', '2015-04-21 02:50:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'id', '2012-07-10 14:49:11', '2015-09-14 03:33:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'tempora', '2020-09-21 15:07:22', '2016-01-12 04:47:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nulla', '2020-08-24 23:03:17', '2012-10-17 12:59:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quasi', '2019-11-26 15:42:08', '2018-10-30 01:13:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptatum', '2019-07-12 18:20:59', '2011-11-14 03:26:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'beatae', '2018-08-26 22:24:04', '2019-04-27 09:58:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'a', '2014-06-11 20:43:22', '2015-12-29 21:55:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'illo', '2016-04-11 06:27:16', '2016-04-20 15:51:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'at', '2017-09-01 08:33:50', '2015-04-22 08:38:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusantium', '2014-05-14 19:49:40', '2017-08-18 18:40:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'temporibus', '2018-06-04 04:04:37', '2020-12-03 03:42:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'corrupti', '2019-01-07 08:37:34', '2021-01-31 00:23:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'pariatur', '2021-01-12 21:52:55', '2011-07-25 19:32:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'repellendus', '2011-08-28 22:36:10', '2012-03-03 11:38:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iure', '2013-08-15 14:03:38', '2016-07-09 13:58:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'provident', '2020-08-05 18:53:56', '2012-09-06 04:46:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quaerat', '2012-09-22 07:17:16', '2011-08-31 15:39:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolorum', '2014-01-22 05:02:02', '2017-08-08 00:02:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quam', '2020-07-12 15:23:07', '2020-09-11 14:15:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugiat', '2015-05-30 22:08:34', '2019-01-10 11:43:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ducimus', '2020-02-25 14:08:22', '2019-04-11 18:36:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'enim', '2020-09-14 16:16:32', '2015-06-21 21:06:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'error', '2012-11-12 20:18:50', '2017-03-13 00:30:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nisi', '2017-04-22 15:12:46', '2014-12-04 10:03:54');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу, ссылка на файл',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'id', 0, NULL, 1, '2019-01-05 13:32:35', '2017-07-20 06:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quo', 19422466, NULL, 2, '2014-11-14 13:53:08', '2016-05-14 03:46:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'animi', 345255514, NULL, 3, '2018-10-03 18:57:05', '2016-12-30 19:19:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ut', 12942259, NULL, 4, '2016-12-07 03:37:45', '2020-01-15 01:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'nulla', 1946297, NULL, 5, '2019-04-21 09:07:20', '2019-03-09 10:08:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ratione', 9, NULL, 6, '2019-05-09 08:01:09', '2012-08-14 07:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'alias', 4510, NULL, 7, '2016-09-20 08:43:16', '2015-01-14 20:07:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'aspernatur', 263978612, NULL, 8, '2020-02-17 05:55:50', '2018-03-19 05:36:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'non', 363064199, NULL, 9, '2013-08-12 05:02:01', '2013-02-18 09:32:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'eum', 59869, NULL, 10, '2011-12-06 11:42:43', '2020-06-24 10:00:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'maiores', 7230, NULL, 11, '2013-11-07 17:25:26', '2014-12-16 04:36:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'doloribus', 332790, NULL, 12, '2014-05-03 03:55:42', '2015-07-05 00:56:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'soluta', 69716281, NULL, 13, '2018-11-09 07:06:07', '2018-03-18 06:11:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'expedita', 988315, NULL, 14, '2015-09-15 23:16:54', '2016-10-16 13:38:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'sunt', 351736122, NULL, 15, '2012-02-03 02:24:47', '2016-06-18 06:57:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ut', 341691, NULL, 16, '2019-09-01 01:57:13', '2013-01-04 19:30:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'assumenda', 35480682, NULL, 17, '2016-01-26 02:51:46', '2013-01-13 18:19:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'blanditiis', 0, NULL, 18, '2013-08-13 04:27:46', '2016-01-27 00:54:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'doloribus', 40066, NULL, 19, '2013-07-14 04:30:27', '2019-12-17 18:36:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'reiciendis', 7567738, NULL, 20, '2012-06-15 02:47:16', '2012-02-29 11:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'corrupti', 2188890, NULL, 21, '2013-05-26 03:22:58', '2017-11-07 23:47:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'illo', 86940, NULL, 22, '2017-12-30 18:16:20', '2016-09-02 18:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'veniam', 828122894, NULL, 23, '2018-06-29 16:09:53', '2020-10-17 08:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'repudiandae', 95, NULL, 24, '2017-06-28 21:51:20', '2017-06-19 15:42:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ut', 91385231, NULL, 25, '2019-03-13 15:29:33', '2011-04-19 08:24:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'blanditiis', 8024721, NULL, 26, '2017-01-07 09:38:02', '2011-09-03 03:02:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'temporibus', 79620688, NULL, 27, '2020-05-19 10:16:10', '2016-04-02 17:04:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ducimus', 0, NULL, 28, '2011-03-06 11:40:21', '2011-03-28 12:09:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ex', 4, NULL, 29, '2016-05-18 21:56:16', '2020-09-18 09:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'distinctio', 492, NULL, 30, '2019-03-16 07:32:20', '2011-12-14 18:31:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'eveniet', 113002188, NULL, 31, '2020-04-04 13:41:12', '2016-02-22 13:20:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ut', 565, NULL, 32, '2014-07-27 23:04:07', '2018-07-04 03:09:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'repudiandae', 2308, NULL, 33, '2016-05-22 04:58:12', '2012-09-09 07:45:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'blanditiis', 441, NULL, 34, '2018-10-20 19:46:20', '2013-01-27 09:58:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'culpa', 278923783, NULL, 35, '2012-06-23 20:07:51', '2011-07-06 07:04:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'qui', 37918, NULL, 36, '2017-07-08 18:06:32', '2013-01-21 00:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'mollitia', 1865, NULL, 37, '2013-12-11 03:12:45', '2016-11-08 18:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'nulla', 5, NULL, 38, '2017-05-18 00:54:14', '2013-07-06 21:04:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'consequatur', 36565, NULL, 39, '2018-08-18 07:17:21', '2013-06-29 16:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'velit', 298, NULL, 40, '2013-08-21 03:51:26', '2017-12-21 06:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'amet', 9, NULL, 41, '2013-09-14 04:10:34', '2014-06-08 22:49:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'omnis', 9145313, NULL, 42, '2014-08-04 15:21:07', '2015-06-08 15:02:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 8244, NULL, 43, '2014-02-09 17:27:33', '2014-03-24 16:04:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'doloribus', 4, NULL, 44, '2020-06-22 01:58:42', '2017-02-10 01:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'et', 45614025, NULL, 45, '2012-11-29 15:52:40', '2020-10-26 05:25:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quia', 0, NULL, 46, '2016-03-28 00:52:48', '2019-03-03 03:49:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'voluptas', 14542186, NULL, 47, '2015-08-27 03:58:26', '2018-12-25 10:05:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'perspiciatis', 3, NULL, 48, '2018-11-22 21:39:00', '2016-07-21 18:12:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'odio', 2967, NULL, 49, '2012-01-05 19:20:39', '2015-10-11 18:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'reprehenderit', 8, NULL, 50, '2017-09-17 18:24:06', '2011-03-21 08:51:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'provident', 8301, NULL, 51, '2014-02-26 10:08:16', '2019-12-08 22:41:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'totam', 89000967, NULL, 52, '2021-01-09 12:07:28', '2018-02-23 10:01:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'et', 783, NULL, 53, '2019-08-22 11:55:59', '2014-10-04 06:13:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'deserunt', 6774, NULL, 54, '2019-09-22 06:16:49', '2020-02-02 20:28:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'aliquid', 80, NULL, 55, '2013-09-18 15:06:58', '2020-11-02 09:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'voluptas', 17244, NULL, 56, '2020-08-01 12:03:44', '2015-08-10 12:48:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'voluptatem', 60426, NULL, 57, '2017-03-21 07:33:40', '2013-03-31 11:59:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'error', 0, NULL, 58, '2013-04-28 08:48:13', '2015-11-11 08:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'et', 191806704, NULL, 59, '2018-02-24 02:53:34', '2018-06-17 07:29:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'rerum', 464409, NULL, 60, '2020-11-01 01:50:10', '2015-11-19 14:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'in', 9269, NULL, 61, '2019-11-28 20:00:50', '2013-05-18 14:29:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'officia', 958089945, NULL, 62, '2018-04-01 19:07:50', '2019-06-05 14:14:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'reiciendis', 596512, NULL, 63, '2012-01-26 22:48:45', '2019-07-07 20:45:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'maxime', 238, NULL, 64, '2016-11-15 19:30:33', '2015-05-14 00:07:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'est', 7, NULL, 65, '2013-06-16 03:32:51', '2017-07-02 15:54:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'doloremque', 4, NULL, 66, '2016-05-03 02:55:36', '2016-03-03 12:43:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'sint', 8, NULL, 67, '2015-10-16 09:46:01', '2014-12-05 23:02:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'incidunt', 4199, NULL, 68, '2018-01-25 06:52:30', '2020-04-26 14:24:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'vel', 0, NULL, 69, '2014-12-01 23:24:54', '2020-12-24 20:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'officiis', 2823375, NULL, 70, '2013-03-16 00:33:33', '2011-10-28 15:52:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'laudantium', 28817, NULL, 71, '2018-01-14 11:42:30', '2014-02-21 05:19:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'sint', 76559, NULL, 72, '2017-10-09 05:35:15', '2012-03-19 02:28:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'corporis', 333930091, NULL, 73, '2020-12-11 13:47:46', '2020-05-02 02:19:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'consequatur', 51377, NULL, 74, '2020-07-14 09:19:48', '2017-05-29 09:44:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'corrupti', 95477, NULL, 75, '2018-04-03 02:43:51', '2020-06-08 20:17:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'delectus', 5, NULL, 76, '2014-10-21 01:56:28', '2020-04-17 13:48:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'sint', 64, NULL, 77, '2017-03-16 08:04:04', '2014-07-25 20:13:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'reiciendis', 5234054, NULL, 78, '2017-09-17 06:46:20', '2016-03-10 18:05:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'nihil', 0, NULL, 79, '2013-10-16 14:06:22', '2018-10-31 07:39:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'accusamus', 0, NULL, 80, '2020-10-13 15:30:24', '2013-02-24 15:00:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'labore', 7726475, NULL, 81, '2018-01-25 21:24:53', '2012-09-07 04:57:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'fugit', 70955, NULL, 82, '2016-04-17 19:20:17', '2019-06-20 01:45:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'molestias', 851263681, NULL, 83, '2012-02-12 09:44:05', '2020-01-16 12:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'deleniti', 36241, NULL, 84, '2018-03-14 09:17:30', '2018-09-03 00:53:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'voluptatem', 5835974, NULL, 85, '2019-09-22 22:36:42', '2011-07-10 16:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'asperiores', 7889, NULL, 86, '2015-10-25 06:37:22', '2013-01-22 04:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ea', 601520, NULL, 87, '2018-12-27 17:43:40', '2013-07-02 12:48:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'ullam', 629821, NULL, 88, '2015-08-27 19:12:42', '2018-07-09 21:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'ab', 28105, NULL, 89, '2018-02-17 19:37:15', '2017-07-06 12:13:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'atque', 7910436, NULL, 90, '2018-07-09 23:53:26', '2016-11-19 07:04:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'tempora', 0, NULL, 91, '2012-01-10 18:13:09', '2018-04-05 10:21:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'sed', 657805, NULL, 92, '2011-09-04 14:03:36', '2015-07-30 10:30:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'voluptatem', 9103, NULL, 93, '2012-12-23 13:22:55', '2012-01-12 00:01:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'laboriosam', 573883, NULL, 94, '2018-09-17 19:32:16', '2019-04-13 16:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'magni', 149770, NULL, 95, '2015-08-28 10:50:57', '2011-11-28 06:15:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'corporis', 0, NULL, 96, '2020-03-20 13:34:03', '2013-06-19 06:17:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'ut', 1214170, NULL, 97, '2018-06-06 00:48:58', '2012-04-08 00:01:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'repudiandae', 7207856, NULL, 98, '2019-04-28 06:02:23', '2013-03-18 08:24:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'itaque', 0, NULL, 99, '2011-03-29 13:04:22', '2011-04-11 06:26:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'repellat', 2472, NULL, 100, '2017-10-11 00:46:23', '2013-03-28 04:13:19');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2018-09-19 05:59:18', '2018-11-22 07:01:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequuntur', '2020-09-21 23:02:46', '2011-05-05 07:50:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'harum', '2011-08-17 23:02:44', '2020-01-17 19:36:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'in', '2012-12-07 22:40:36', '2012-05-29 08:26:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iusto', '2020-12-29 12:26:52', '2014-05-18 19:24:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'odio', '2011-06-16 08:19:52', '2011-02-20 01:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'architecto', '2018-03-08 15:09:50', '2016-06-13 00:19:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iste', '2012-02-17 17:41:44', '2016-02-07 14:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quae', '2015-01-06 10:21:40', '2018-03-01 00:21:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'optio', '2019-02-17 15:49:52', '2012-03-04 08:27:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'incidunt', '2014-07-13 12:47:49', '2016-04-20 02:00:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'omnis', '2011-04-11 06:58:41', '2011-08-01 14:16:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'autem', '2013-03-29 14:28:33', '2012-12-19 14:03:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aliquid', '2016-03-09 15:51:12', '2020-04-22 22:39:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'deleniti', '2013-03-29 23:56:05', '2019-05-05 18:36:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptas', '2016-09-17 01:14:58', '2011-12-08 01:49:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aliquam', '2012-06-26 22:00:17', '2019-07-06 13:27:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ipsum', '2014-06-20 17:23:36', '2012-02-22 18:25:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quidem', '2015-08-25 10:31:35', '2011-08-28 19:48:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consectetur', '2018-03-17 01:35:08', '2017-11-19 01:29:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'culpa', '2013-05-25 09:43:46', '2015-10-05 03:57:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'molestias', '2021-01-12 20:58:35', '2013-11-15 04:33:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '2016-01-18 21:40:06', '2013-09-23 17:38:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'accusamus', '2020-03-25 12:17:47', '2017-05-20 19:58:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ea', '2019-08-30 00:34:57', '2019-07-05 15:54:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sunt', '2015-04-10 21:02:59', '2017-04-18 21:52:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'perspiciatis', '2018-09-27 11:50:32', '2016-07-11 04:22:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nesciunt', '2018-12-30 12:16:27', '2020-05-07 15:25:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deserunt', '2020-12-17 03:37:21', '2019-12-19 06:26:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'natus', '2018-06-18 09:22:29', '2019-02-08 13:44:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'debitis', '2011-03-28 02:27:38', '2020-07-30 16:23:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'et', '2014-08-28 23:35:56', '2019-05-22 16:34:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'totam', '2013-12-14 17:06:14', '2011-08-06 16:21:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aperiam', '2013-07-06 06:44:11', '2015-04-18 09:55:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'molestiae', '2015-11-13 00:13:52', '2015-04-22 02:20:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'facilis', '2012-10-12 19:04:55', '2015-04-06 22:39:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nobis', '2011-08-30 21:40:38', '2018-09-26 05:39:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eligendi', '2012-05-31 07:33:12', '2016-09-14 06:46:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'est', '2012-12-11 06:38:37', '2013-11-01 01:57:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequatur', '2014-06-27 01:21:32', '2017-05-19 21:11:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'illum', '2014-03-09 10:37:01', '2014-11-01 20:40:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'a', '2019-07-10 02:34:33', '2014-02-11 15:11:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ab', '2021-01-03 03:19:12', '2017-07-04 13:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dignissimos', '2011-10-12 15:16:26', '2015-03-24 18:24:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'minus', '2021-01-05 21:07:35', '2020-01-30 10:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'delectus', '2013-12-14 19:02:37', '2018-02-05 03:43:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eum', '2016-02-06 14:55:49', '2017-05-22 12:47:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'animi', '2016-04-30 03:08:12', '2016-06-30 12:45:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eaque', '2015-10-20 11:18:49', '2016-04-26 07:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'blanditiis', '2020-03-01 10:34:22', '2013-08-13 07:56:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolorum', '2018-09-27 17:16:16', '2012-01-24 15:21:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'numquam', '2013-06-04 20:35:54', '2016-04-29 00:27:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'vel', '2018-11-07 00:15:38', '2019-03-09 05:23:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'vero', '2013-08-31 20:14:23', '2013-11-26 09:35:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'temporibus', '2012-11-21 04:20:12', '2017-03-09 22:15:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perferendis', '2015-03-08 05:06:40', '2012-05-19 12:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'id', '2017-08-15 18:58:54', '2012-04-20 17:14:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quaerat', '2017-02-16 01:59:39', '2018-04-24 13:22:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'qui', '2019-08-30 14:41:56', '2020-08-16 07:26:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '2021-01-19 02:56:47', '2019-09-08 19:33:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'minima', '2011-03-30 10:49:24', '2018-12-06 19:07:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aut', '2011-07-21 20:37:45', '2012-02-15 14:27:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vitae', '2014-05-30 08:25:03', '2012-11-06 22:04:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'placeat', '2017-02-09 15:02:44', '2011-11-07 22:13:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'rem', '2012-01-26 12:08:49', '2012-05-30 21:52:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sit', '2016-02-28 08:20:11', '2017-06-12 10:20:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quia', '2011-07-10 09:07:09', '2012-01-13 22:40:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cumque', '2012-04-14 08:51:45', '2020-06-02 03:46:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'maiores', '2015-10-07 22:45:14', '2014-10-21 19:35:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'laudantium', '2015-11-25 14:04:17', '2015-05-30 07:51:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'saepe', '2013-04-30 14:51:36', '2016-12-31 18:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'enim', '2018-07-23 00:53:28', '2013-11-12 05:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'tenetur', '2011-06-27 08:10:03', '2014-07-12 08:00:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'beatae', '2015-07-23 07:06:36', '2020-11-20 10:40:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'magni', '2013-07-26 05:31:48', '2018-02-20 14:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sapiente', '2014-03-11 07:36:01', '2015-12-17 19:02:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sed', '2016-07-01 05:04:02', '2013-12-27 06:24:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'velit', '2016-06-01 02:20:19', '2016-11-27 10:19:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iure', '2015-07-18 20:13:27', '2018-05-29 08:09:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'veritatis', '2017-09-08 07:37:53', '2018-08-05 09:00:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'pariatur', '2016-12-25 05:57:36', '2019-05-16 10:53:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptatum', '2019-07-23 00:58:01', '2013-04-23 20:20:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quos', '2021-02-04 11:47:22', '2012-10-09 01:52:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'officia', '2016-07-20 18:37:04', '2013-11-02 13:38:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'odit', '2017-08-27 03:41:00', '2019-09-06 21:18:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sequi', '2019-04-26 22:43:57', '2012-02-29 18:28:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'at', '2016-10-17 09:39:39', '2012-10-21 20:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quo', '2015-04-02 19:48:51', '2014-08-22 15:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'possimus', '2016-09-10 19:24:47', '2020-03-11 01:29:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'assumenda', '2012-03-18 05:07:22', '2017-08-19 04:55:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'facere', '2015-05-06 22:42:02', '2016-08-10 21:41:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ratione', '2017-07-25 13:45:32', '2012-02-25 05:56:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'necessitatibus', '2015-05-17 11:11:15', '2014-04-09 15:30:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ducimus', '2014-12-20 00:02:12', '2015-07-31 02:28:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'asperiores', '2012-11-21 22:18:35', '2016-01-17 17:28:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'non', '2017-09-01 22:46:55', '2012-12-16 23:55:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'libero', '2011-11-19 20:47:37', '2019-09-29 04:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'earum', '2017-01-11 21:39:13', '2014-06-24 09:44:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'hic', '2016-11-06 10:31:51', '2019-11-14 15:04:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'distinctio', '2011-03-01 11:27:06', '2019-08-13 00:36:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 7, 77, 'Ut illum eaque laborum omnis assumenda odio. Laboriosam dolores in accusantium qui.', 0, 0, '2015-05-05 01:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 14, 18, 'Unde labore nulla corporis dolores distinctio. Explicabo molestiae occaecati dolorem. Autem sed sit architecto tenetur optio omnis minus. Autem molestiae consequatur aut natus.', 1, 1, '2014-11-15 22:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 93, 54, 'Porro ut ea similique id esse repudiandae. Ea eius rem eum molestiae saepe voluptas. Consequatur autem sit aut recusandae.', 0, 0, '2019-06-28 00:41:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 30, 10, 'Ipsum dolor quia et est et voluptatem. Quibusdam repellat voluptas autem quisquam eum doloribus commodi quia.', 0, 1, '2017-09-19 19:36:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 23, 'Modi rerum debitis minima dolorum aliquid non deserunt quibusdam. Architecto et repudiandae itaque ad qui natus est neque.', 1, 1, '2015-05-03 21:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 1, 47, 'Ut quia dolorum dolorem minus doloremque commodi officia commodi. Delectus sed fuga eveniet quis hic quia. Magnam facere fugit eum doloribus. Aut aut nihil dolor excepturi quae quidem maiores.', 0, 1, '2013-01-25 01:51:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 46, 78, 'Vitae amet temporibus consequuntur provident dolores. Ipsa assumenda velit et dolores cupiditate quis. Vel quos explicabo aut et numquam. Architecto vel ea aut praesentium.', 0, 1, '2020-02-12 06:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 32, 21, 'Deserunt animi aut distinctio quam ex similique. Deserunt deserunt unde quo aut maiores nihil. Non veritatis autem et. Quae ut excepturi error rerum delectus voluptatibus a.', 0, 1, '2017-12-03 01:33:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 74, 58, 'Sed incidunt et corrupti laborum magnam. Sunt repellat accusantium facere provident qui. Inventore perspiciatis cum possimus ipsa quo dolores. Ipsa repellendus nesciunt voluptate non voluptas accusantium animi. Et impedit sed alias enim tenetur sit nostrum.', 1, 0, '2016-12-09 12:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 20, 26, 'Ad a facilis iure et eos voluptas doloribus aliquam. Beatae itaque nemo sed amet officia porro. Sapiente ullam itaque dolor temporibus.', 0, 1, '2012-11-07 22:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 9, 89, 'Magnam occaecati eos eveniet illo voluptatem nemo excepturi. Odit beatae repellendus modi rem impedit unde. Quo aut et et. Ut itaque dolorem corrupti alias quis et.', 1, 1, '2020-04-11 20:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 75, 20, 'Voluptatum ut dolorem repudiandae quasi. Consequatur corporis nihil distinctio corporis. Voluptatibus sapiente laborum illo sed nemo illum architecto. Velit et consequuntur aut est qui magnam dolores.', 1, 1, '2020-10-16 14:48:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 73, 60, 'Rerum officiis doloribus atque placeat est ut tempora. Fugit est qui quae autem. Ea enim illo dolores facere. Fugit nesciunt vel veniam illum et.', 1, 0, '2011-12-21 21:24:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 46, 30, 'Voluptas debitis assumenda quia sed. Veniam reiciendis doloremque quae harum voluptas architecto laboriosam. Architecto a impedit quia asperiores esse eaque.', 0, 0, '2019-05-18 19:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 88, 11, 'Est repellendus quasi nam impedit. Ut fuga dolore iusto praesentium est asperiores. Ad vero perferendis repellat nesciunt dignissimos hic ea vel.', 0, 1, '2016-04-20 12:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 41, 29, 'Ullam magnam nihil error. Beatae ut odio et itaque rerum quibusdam eum laboriosam. Et quis maiores enim eaque eligendi. Et dolorem assumenda nobis pariatur sit.', 1, 1, '2017-03-09 01:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 71, 97, 'Et tempore provident repellat unde est natus. Similique nesciunt quas qui qui sint. Illum nihil atque dolor.', 0, 0, '2011-05-19 15:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 67, 43, 'Quis vero consequatur sequi. Modi quisquam qui et enim accusamus. Quia voluptatem nobis aut aperiam ut.', 1, 1, '2012-06-29 16:10:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 73, 46, 'Itaque est libero enim. Porro sunt rem labore voluptatem corrupti. Nostrum saepe ut debitis optio.', 1, 1, '2013-01-04 18:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 88, 19, 'Et labore sed suscipit quibusdam aliquam. Vitae enim aut et molestiae impedit sunt voluptas exercitationem. Eos sunt voluptas recusandae aut earum quia deserunt. Eum eum odio omnis qui accusamus corporis.', 1, 1, '2012-05-12 10:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 31, 44, 'Ut dolores at minima consequatur maiores fugit architecto aut. Soluta sunt odio qui maxime et.', 1, 1, '2016-01-15 07:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 30, 82, 'Laborum voluptatem dolorem sapiente fuga qui. Consequatur harum incidunt enim eius vel. Laborum et aperiam perferendis quia.', 0, 1, '2015-11-18 16:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 12, 'Quia nihil temporibus in aspernatur. Amet odio expedita numquam laborum architecto. Excepturi et dolore rerum aliquid. Molestiae pariatur tenetur ullam.', 1, 1, '2018-08-03 12:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 76, 97, 'Facilis qui et similique ut sed laudantium. Ut sapiente earum voluptatem. Pariatur quia a quis suscipit doloremque.', 1, 1, '2016-09-22 07:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 49, 45, 'Omnis saepe sit velit quaerat est voluptate. Autem facere dolorem aspernatur quia a. Ex explicabo modi a animi libero architecto. Recusandae et explicabo corporis maxime reprehenderit sint.', 0, 1, '2020-03-02 16:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 8, 7, 'Dolores aut sapiente et velit a. In culpa provident maxime dolore explicabo dignissimos non. Est at et neque omnis debitis.', 0, 0, '2020-02-05 16:20:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 88, 70, 'Modi nemo veniam nam omnis ipsam inventore. Qui eligendi et id atque nemo. Quia eum dolorem dolorem modi omnis. Et voluptatem nihil perspiciatis error. Eos et est maiores ut provident dolorem.', 1, 0, '2018-03-24 17:01:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 72, 10, 'Recusandae et culpa ut in odio. Totam maxime ut excepturi quisquam saepe quia. Facere est voluptatem odit qui dicta maiores.', 1, 1, '2011-04-01 20:15:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 52, 10, 'Itaque ab aliquam omnis odit voluptas voluptatum. Libero consequatur error temporibus molestiae. Neque et animi a qui vitae. Autem recusandae autem corrupti ut expedita.', 0, 0, '2014-04-03 09:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 55, 10, 'Recusandae veniam temporibus est eveniet debitis hic soluta. Totam officiis distinctio sed blanditiis ipsam. In beatae ratione cum earum consequuntur exercitationem molestiae laudantium. Exercitationem hic laudantium facilis reprehenderit et.', 1, 1, '2019-06-24 05:16:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 43, 63, 'Quis aut labore illum debitis quia voluptates dolorem. Id sit nulla molestiae hic optio aut. Omnis exercitationem veniam atque.', 0, 1, '2017-02-25 05:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 3, 21, 'Quia quibusdam eligendi unde consectetur. Unde aut aliquam in occaecati. Et excepturi eaque sint praesentium iste.', 0, 1, '2015-10-12 08:45:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 77, 55, 'Nihil eligendi enim et quis impedit vitae expedita. A nostrum et sint architecto. Est minima architecto non ipsa vero.', 1, 0, '2018-07-12 00:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 25, 74, 'Non qui dolorum explicabo error illum nulla quaerat. Sed inventore rerum veniam repellendus est earum. Debitis quasi architecto illum vero praesentium deleniti. Nemo ullam nihil optio.', 1, 1, '2018-09-07 20:56:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 79, 92, 'Quia repellat ut est enim quasi ut. Voluptate aspernatur quaerat officiis odit cum. Natus ut aut sed ipsam tempora vitae et illum. Deleniti quaerat dolores corrupti explicabo.', 0, 1, '2012-08-16 03:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 1, 7, 'Corrupti delectus laborum dolor exercitationem. Nisi accusamus rerum harum tempora facilis. Ullam officia est eum non laboriosam natus. Sit iure alias perspiciatis iure quibusdam. Unde rerum quo praesentium similique.', 0, 0, '2012-03-21 05:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 66, 78, 'Non dolore porro quo omnis recusandae voluptas. Similique voluptatem consequuntur ut. Maiores nam accusantium quod voluptas placeat ratione accusamus cum. Sint fuga ducimus id aut. Illum qui nemo aut at neque eos.', 0, 1, '2013-12-10 06:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 37, 34, 'Enim quia repellendus aut. Sit vel quibusdam magnam. Aliquam ipsam minima sequi sint nesciunt repellat. Cumque excepturi ab pariatur reprehenderit blanditiis. Sint omnis quia eum non consequuntur ducimus.', 1, 0, '2012-02-15 18:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 49, 43, 'Libero hic ullam ea voluptatibus nihil et provident. Alias voluptate et omnis qui fugit. Placeat ab ducimus tenetur aut qui et ut.', 0, 1, '2013-11-17 03:31:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 48, 53, 'Voluptatem rem possimus consequatur blanditiis. Deserunt rerum a et cupiditate. Nemo sint dignissimos vitae ab. Eum optio sit et.', 0, 0, '2012-08-25 08:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 24, 89, 'In minus ipsam alias adipisci suscipit nesciunt mollitia hic. Aliquid error dolor tempora rerum dicta consequuntur. Possimus autem enim quaerat consequatur repudiandae eius nesciunt. Quia dolorem iure dolores asperiores dolor qui qui.', 0, 0, '2017-04-26 13:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 80, 68, 'Quisquam provident suscipit enim sunt necessitatibus. Maiores fuga consequatur odio aut asperiores non rerum. Earum tempora voluptatibus fugit nihil expedita sed reprehenderit. Autem id illum sit qui voluptas dolores ad.', 1, 1, '2014-08-14 00:27:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 99, 94, 'Autem aspernatur veritatis vel consequatur. Quis perferendis unde deleniti et et. Eos commodi et accusantium ut. Reiciendis vero ipsa laudantium ex.', 0, 1, '2011-12-12 18:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 70, 12, 'Esse earum soluta quaerat quia. Cum blanditiis voluptatem velit necessitatibus et.', 0, 0, '2018-09-13 21:42:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 93, 96, 'Eligendi et aut atque velit repudiandae. Sunt iusto voluptatum rem et nam cum id. Qui eum eum tempore.', 0, 1, '2011-06-22 22:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 42, 81, 'Maxime necessitatibus in provident magnam facere vel. Voluptates commodi sapiente dolores tempora esse assumenda iste. Tempora laudantium nam voluptate omnis ea velit.', 0, 0, '2015-06-25 09:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 13, 12, 'Neque provident magnam nesciunt nobis harum. Ducimus qui sed aut optio excepturi pariatur architecto est. Laboriosam sequi in suscipit enim illum.', 1, 1, '2017-05-10 19:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 99, 21, 'Accusantium earum vitae earum. Totam ut non explicabo sapiente harum. Voluptatem reiciendis fuga dolorem tenetur.', 0, 0, '2016-09-29 02:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 42, 68, 'Distinctio est laboriosam qui ut molestiae. Dolorum enim natus vel sed. Tenetur tenetur quod et et id aut sed id.', 1, 0, '2011-12-01 19:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 98, 82, 'Dolor nobis et eveniet sed accusantium sed. Sunt quibusdam quas nostrum aut sed rerum. Ea repellat consequatur repellendus inventore aperiam et eveniet.', 0, 0, '2011-12-16 22:03:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 22, 83, 'Sed aspernatur iusto voluptatem sint occaecati quia. Quidem sit tenetur sit aut ratione quisquam sed. Qui enim provident et delectus.', 0, 0, '2012-03-30 15:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 96, 20, 'Veritatis consequatur eaque ad aut eveniet neque sunt. Delectus et soluta optio ut fugit cumque molestiae. Quo quia consequuntur est culpa.', 0, 1, '2016-12-19 22:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 72, 76, 'Sequi aut modi perspiciatis nulla qui. Ratione aut nam nostrum voluptas et repellendus voluptatibus.', 1, 0, '2016-06-26 09:08:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 36, 1, 'A voluptatem qui deserunt exercitationem. Dolore reprehenderit assumenda voluptatum illo harum hic.', 1, 1, '2011-03-13 07:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 8, 93, 'Adipisci aut suscipit magnam blanditiis exercitationem. Qui numquam ut officia nesciunt ut delectus et. Facere delectus ab asperiores inventore deserunt.', 1, 0, '2013-12-10 21:56:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 15, 3, 'Ut voluptatum qui dignissimos accusantium sed iusto ducimus et. Iste laborum voluptatem tenetur sequi sapiente quos sunt cum. Non quo qui consequatur tenetur vel maiores maxime.', 0, 1, '2012-09-19 06:49:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 6, 13, 'Nihil qui adipisci rerum temporibus sed accusamus nihil. Minima distinctio pariatur blanditiis non harum. Aspernatur velit fuga eaque ipsum esse nobis. Iste placeat et ut tempore voluptates velit libero.', 1, 1, '2017-06-27 15:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 18, 55, 'Et maxime quae quia ratione enim non. Architecto expedita sed ad. Est itaque ex voluptate rerum.', 0, 1, '2012-03-18 19:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 49, 51, 'Blanditiis itaque in molestias eos aut quaerat. Quas rem cupiditate aliquam qui commodi.', 0, 1, '2016-07-28 22:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 10, 80, 'Ab ut a ea recusandae cupiditate non sit. Veniam laudantium itaque quis quia nam at. Qui quo quibusdam et. Commodi unde possimus adipisci rerum.', 0, 1, '2016-08-05 02:18:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 7, 54, 'Sint occaecati exercitationem vitae vel eos veritatis enim. Est soluta quia dolorem id. Earum voluptatem totam vitae quia ratione eius.', 1, 1, '2019-12-15 04:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 3, 84, 'Rem aut ipsam dolorem. Nulla officia eum sit ut sed. Quos sit ut temporibus dolores.', 0, 0, '2020-12-21 22:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 98, 33, 'Quo id officiis et sequi quasi mollitia quia. Eius sint voluptate est exercitationem natus minima. Et amet itaque sit sunt sequi nisi. Vitae non in tenetur molestiae.', 1, 0, '2020-04-18 03:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 13, 79, 'Et ex dolores quam assumenda nulla. In ut eum placeat sunt corporis praesentium. Repellendus voluptas id aut quas. Unde autem pariatur sequi ut est et quae.', 0, 1, '2014-02-05 21:25:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 90, 69, 'Ea aliquam minus harum dolores. Eos eaque voluptates quasi nihil fuga. Minus maiores ut harum illum in id nobis necessitatibus.', 1, 1, '2012-08-13 19:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 4, 96, 'Adipisci optio ab blanditiis ipsa. Beatae ea eligendi nisi sit voluptatem. Deserunt eaque et et aut est minima saepe velit. Dolore saepe vero molestiae sit.', 1, 0, '2015-07-27 07:59:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 82, 51, 'Enim eos quia qui nobis magni ratione. Illo et temporibus expedita dolorem fugit tempora consectetur. Perferendis soluta rerum error qui repellendus quibusdam suscipit officiis. Voluptatum repellendus quasi rerum provident.', 1, 0, '2012-06-02 00:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 95, 56, 'Voluptates aliquid quos deleniti tempore illo quia mollitia. Quo laudantium illum ullam veniam quas nulla qui omnis. Libero enim commodi et sequi fugit dignissimos adipisci.', 1, 0, '2013-05-13 12:11:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 51, 33, 'Dignissimos consequuntur magnam asperiores dolorum qui. Explicabo fugiat non fugit praesentium magni sit animi voluptatem. Iste magni aspernatur consequuntur sint.', 1, 1, '2013-08-06 07:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 24, 73, 'Et qui et magni aliquam rem voluptatem ullam. Possimus voluptatum dolorum rerum mollitia soluta facilis. Adipisci odit et id necessitatibus nihil. Dolorum aliquid blanditiis reprehenderit in iste assumenda voluptatem atque.', 1, 0, '2014-01-07 06:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 58, 78, 'Totam non earum aperiam rerum tempore dolorem sequi. Saepe quia perferendis optio expedita odit consequatur. Vel quis ab accusantium qui perspiciatis.', 1, 0, '2018-11-06 00:00:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 43, 99, 'Error perspiciatis neque omnis voluptas expedita doloremque nihil. Adipisci voluptatibus fugit itaque tenetur earum. Velit doloribus exercitationem consequuntur eum.', 0, 1, '2015-01-12 04:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 68, 35, 'Quo non hic at et et quasi. Expedita voluptatem aliquam in culpa. Nihil a nam sit.', 1, 1, '2014-09-11 01:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 89, 49, 'Velit dolorem et quis nemo cumque aspernatur. Veritatis labore est nesciunt velit ipsam. Et optio iste et.', 0, 1, '2018-12-28 11:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 29, 14, 'Itaque voluptatem atque vel deleniti et vel vel. Qui reprehenderit doloribus iusto eos. Quaerat labore quia dignissimos. Nobis quia corrupti velit in autem doloribus.', 1, 0, '2016-02-05 04:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 42, 68, 'A molestiae dolorum modi quia repellat tempore. Sequi consequuntur sed et assumenda et dolorum blanditiis. Ipsum unde aut ratione consectetur quis libero.', 0, 0, '2020-10-19 17:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 42, 99, 'Debitis et ullam natus voluptates numquam vero eum. Consequatur magnam facere eos incidunt rerum. Officia iusto omnis dolorum ut odio ex. Architecto et quidem libero culpa assumenda quidem nam.', 0, 0, '2014-08-09 04:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 85, 1, 'Delectus sed quas et non asperiores quia. Sunt dolores iste sunt consectetur eos possimus totam sed. Qui officiis modi molestiae. Iste libero tempore et labore.', 1, 1, '2016-12-08 03:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 99, 94, 'Sit tempora reprehenderit ex facilis reiciendis atque tempora. Provident et dolore enim impedit. Animi possimus et consequatur dolorem.', 0, 1, '2011-08-05 20:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 17, 57, 'Esse quia et repellat dolorem molestiae. In eos consequatur facere aut quod sed et. Dolorem ut cumque atque provident ipsum cumque.', 0, 1, '2012-09-10 13:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 95, 52, 'Ab tempora accusantium sapiente. Repellat mollitia quisquam omnis atque exercitationem incidunt dolores.', 1, 0, '2015-03-17 07:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 1, 7, 'Autem deserunt officiis impedit qui nulla nemo ipsum. Iusto iusto voluptas exercitationem. Non ipsa consequatur ea veritatis est. Perferendis enim nihil porro tempora deleniti modi.', 1, 1, '2015-03-09 08:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 80, 39, 'Aut consequatur quos laudantium aut. Debitis nostrum aut voluptas velit nobis aut consequuntur. Dignissimos recusandae iure voluptatum omnis omnis error similique.', 0, 0, '2015-01-22 13:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 14, 98, 'Ea deleniti quibusdam facilis. Qui magni omnis nisi ducimus sit dolor.', 0, 0, '2020-08-30 09:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 44, 88, 'Quisquam saepe vel sint error. Voluptatem molestiae eius distinctio voluptate qui suscipit consequuntur. Velit facere dolores nobis dolor sed sed sed quam. Excepturi in voluptatibus officia tempora ea sunt.', 0, 1, '2017-03-29 21:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 5, 96, 'Commodi deleniti numquam repudiandae autem itaque. Tempore cum neque corporis delectus id quae.', 0, 1, '2015-04-25 11:11:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 31, 76, 'Corrupti alias voluptatem pariatur corporis voluptas ipsum aspernatur. Cum cupiditate cupiditate minus. Voluptatibus sed tempora unde. Debitis vitae quis vero dignissimos consectetur alias.', 1, 1, '2019-07-19 21:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 57, 36, 'Et id officia iusto. Et nisi fugiat ab voluptate. Ut iure qui fuga. Quas commodi incidunt voluptates molestiae dolorem ratione.', 1, 1, '2014-11-09 15:36:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 47, 45, 'Voluptas et natus similique molestias. Qui numquam autem corrupti et. Vel soluta et voluptatum labore delectus dolore.', 1, 1, '2017-11-18 17:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 42, 56, 'Aut amet id aliquid est porro hic optio. Animi recusandae et dignissimos odio sint vel omnis. Modi totam qui qui dignissimos dolorum ipsam ipsa. Voluptas unde et sint impedit pariatur numquam quia.', 0, 1, '2012-07-14 23:18:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 93, 25, 'Sed adipisci aut velit vel consequuntur facere sit. Quia qui aut sed voluptatem sunt facere ducimus. Dolores voluptas cumque nulla.', 0, 1, '2018-06-30 21:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 20, 24, 'Recusandae nisi iusto molestias iusto non qui. Qui repellendus corporis impedit. Est iusto voluptates debitis quam animi consequatur. Sint consequuntur quasi ipsam hic.', 0, 0, '2019-04-13 22:16:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 45, 23, 'Laboriosam fugiat officiis iste repellat. Repellendus sed eum odio explicabo itaque perspiciatis. Qui qui facere et dolores enim.', 1, 1, '2013-03-25 10:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 1, 95, 'Ipsum illo vel a architecto modi praesentium exercitationem. Recusandae id repudiandae aliquid maiores nisi aut officiis.', 1, 1, '2014-08-08 12:18:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 94, 93, 'Reprehenderit harum ex voluptate aut non aut. Aut ut voluptas porro pariatur magnam eos. Perspiciatis ut nisi et numquam nam. Nulla et consequuntur totam ea nihil culpa veniam.', 1, 1, '2014-01-03 17:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 57, 33, 'Ab ut fugit nobis. Et quis est numquam. Dolore voluptates quaerat accusantium velit. Dolor quo alias officia sit doloribus.', 1, 1, '2017-09-12 02:47:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 73, 35, 'Soluta et iusto quasi quis accusantium. Voluptate autem dolorum officiis laudantium. Eveniet consequuntur saepe ad eos. Libero ut dolore quia corporis rem nihil. Sint vel quidem dolore dolorem est nobis.', 0, 1, '2018-12-23 03:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 43, 69, 'Sint pariatur dolorem eveniet praesentium facere architecto corporis quaerat. Enim vel perspiciatis ut ipsam atque. Ea hic iure velit modi rerum.', 0, 0, '2017-01-19 04:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 72, 15, 'Dolor maxime sed dolores nemo eligendi maiores commodi. Est et at sit libero.', 1, 0, '2020-03-07 13:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 35, 100, 'Dolorem rerum in unde et. Illo officia doloremque ut necessitatibus repellat aliquid. Exercitationem est delectus esse adipisci minima ea molestiae.', 1, 0, '2011-02-22 18:46:07');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2013-01-27', 'Lake Marianaport', 'Marshall Islands', '2014-03-27 07:35:13', '2012-01-26 16:37:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2012-04-12', 'South Wiley', 'Serbia', '2012-07-02 06:46:36', '2020-03-19 01:44:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2019-08-26', 'Breitenbergmouth', 'Cocos (Keeling) Islands', '2015-05-26 11:18:02', '2019-12-22 14:21:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2015-05-03', 'Framifort', 'Vanuatu', '2018-06-24 05:43:25', '2013-01-13 02:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2014-03-20', 'Port Ledaport', 'Micronesia', '2016-06-13 07:10:06', '2020-11-07 00:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2015-05-15', 'North Julienberg', 'Lao People\'s Democratic Republic', '2017-08-21 01:47:27', '2014-11-20 21:20:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2017-08-27', 'New Jakayla', 'Brunei Darussalam', '2018-08-05 17:26:09', '2016-11-21 07:25:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2021-01-12', 'Klockoside', 'Antigua and Barbuda', '2018-07-23 08:59:06', '2017-04-10 11:27:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2019-12-24', 'Pfefferbury', 'Isle of Man', '2014-12-31 02:48:39', '2013-02-24 16:32:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2016-06-26', 'Zellafort', 'Netherlands', '2015-10-06 07:00:26', '2019-10-27 01:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2013-03-29', 'South Adityaport', 'Hungary', '2020-06-12 01:13:21', '2019-07-29 12:36:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2019-03-05', 'East Jaylanland', 'Saint Kitts and Nevis', '2011-11-23 03:17:51', '2013-03-07 09:07:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2015-07-09', 'Lake Raegantown', 'Ethiopia', '2013-01-04 12:30:52', '2019-12-16 05:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2019-10-28', 'East Furman', 'Tunisia', '2014-01-28 13:25:15', '2011-02-15 19:10:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2011-03-27', 'North Leora', 'Liechtenstein', '2011-08-27 04:44:13', '2016-07-06 07:11:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2012-11-12', 'New Sheridan', 'Tunisia', '2013-03-19 11:34:32', '2014-07-15 14:16:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2019-10-29', 'Lessiefurt', 'Panama', '2019-03-17 05:43:34', '2020-01-30 09:53:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2017-09-13', 'Rosafurt', 'New Caledonia', '2014-12-12 01:39:27', '2017-12-12 14:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2014-05-24', 'New Vickieburgh', 'Cameroon', '2018-10-27 14:54:12', '2015-05-13 15:27:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '2011-05-22', 'Jaysonville', 'Zambia', '2020-06-13 11:35:39', '2020-04-07 19:30:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2013-12-01', 'Port Dustyland', 'Finland', '2017-01-31 12:16:45', '2012-01-31 04:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2014-06-05', 'Ethelynfurt', 'Vietnam', '2012-06-06 00:19:28', '2012-09-29 14:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2015-01-03', 'Maciborough', 'Gambia', '2014-09-11 00:26:16', '2020-09-02 10:14:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2018-06-09', 'Schadenbury', 'Egypt', '2020-01-22 10:23:15', '2016-04-30 15:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2016-06-11', 'Bartonchester', 'Azerbaijan', '2018-02-03 04:55:55', '2019-10-04 21:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2019-05-19', 'New Holly', 'Faroe Islands', '2017-01-02 08:37:45', '2016-11-16 23:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2015-12-29', 'Darrylville', 'Singapore', '2018-05-11 10:17:34', '2020-10-16 17:42:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-09-25', 'Keonside', 'Italy', '2015-07-22 19:48:20', '2011-12-08 22:26:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2013-02-27', 'Ettieton', 'Portugal', '2016-03-24 03:07:56', '2014-02-22 15:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2017-04-15', 'Walshview', 'Tonga', '2017-12-03 21:48:56', '2019-12-05 05:54:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2011-03-08', 'Fadelfurt', 'Madagascar', '2015-06-28 05:57:25', '2014-09-16 05:46:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2011-05-16', 'Arnulfochester', 'Cocos (Keeling) Islands', '2016-09-02 05:06:31', '2017-12-01 16:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2014-01-26', 'North Ilaville', 'Pitcairn Islands', '2014-06-22 13:42:18', '2021-01-01 23:23:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2015-02-23', 'Stantontown', 'Saint Lucia', '2014-03-14 19:02:14', '2017-04-18 16:09:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2013-06-23', 'Purdytown', 'Cocos (Keeling) Islands', '2019-06-05 02:44:33', '2018-06-18 14:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2015-07-29', 'West Deon', 'Palestinian Territory', '2018-03-11 05:21:32', '2020-12-02 05:20:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2012-03-06', 'Lake Roybury', 'Denmark', '2018-03-31 05:59:00', '2013-09-01 17:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2017-01-26', 'Minashire', 'Palau', '2012-11-28 20:18:31', '2019-04-18 12:17:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2018-11-09', 'Schummfurt', 'Luxembourg', '2018-01-17 10:39:28', '2013-11-23 21:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '2013-09-17', 'Lake Gennaromouth', 'Liberia', '2019-05-25 11:19:46', '2012-08-28 13:53:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2018-04-09', 'Zachariahside', 'Kuwait', '2011-10-02 17:13:04', '2014-02-27 16:29:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '2014-10-16', 'Yostmouth', 'Palestinian Territory', '2014-07-01 16:42:57', '2013-01-20 10:12:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2016-03-13', 'New Jody', 'Mayotte', '2017-08-05 14:54:14', '2020-07-09 11:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2015-01-29', 'Judgemouth', 'Russian Federation', '2019-07-23 05:03:17', '2020-08-22 08:38:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2015-05-12', 'Keelingmouth', 'Czech Republic', '2017-12-08 05:36:01', '2017-09-20 07:05:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2018-07-11', 'Donniechester', 'New Zealand', '2017-09-14 12:47:30', '2013-07-11 07:40:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2011-07-19', 'Lake Cicero', 'Antarctica (the territory South of 60 deg S)', '2018-02-05 22:04:49', '2017-07-26 13:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2016-07-23', 'Ginoport', 'Finland', '2011-03-16 09:12:09', '2011-06-08 19:35:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2013-01-12', 'Huelport', 'Namibia', '2011-11-01 03:03:52', '2020-07-21 08:14:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2018-11-08', 'Elouisemouth', 'Greece', '2017-09-26 12:56:46', '2019-03-27 17:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2020-11-09', 'Port Efrain', 'American Samoa', '2012-08-14 23:35:53', '2017-09-23 13:05:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2018-06-14', 'East Gertrudechester', 'Australia', '2015-06-29 22:36:15', '2012-10-22 02:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2011-12-01', 'North Yadira', 'Malaysia', '2020-08-03 05:09:19', '2018-11-20 13:53:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2017-10-11', 'Colefort', 'Ghana', '2014-04-19 12:07:46', '2011-09-23 14:18:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2011-07-19', 'Wiegandview', 'Sudan', '2016-01-21 01:59:07', '2019-01-30 11:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2017-06-26', 'Shawnberg', 'Kenya', '2018-06-21 16:34:03', '2016-03-26 10:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2014-11-26', 'South Cassandrahaven', 'Denmark', '2019-11-03 00:14:24', '2015-05-11 17:53:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2015-09-06', 'Gregoriamouth', 'Kazakhstan', '2017-02-05 16:14:31', '2011-08-24 00:41:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2017-06-30', 'Athenaborough', 'Equatorial Guinea', '2015-05-20 02:45:47', '2013-12-18 00:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2014-07-26', 'Christopchester', 'China', '2018-09-11 17:04:57', '2013-11-08 07:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2016-03-16', 'Schultzhaven', 'Thailand', '2018-01-10 20:10:30', '2016-03-12 12:21:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2015-01-18', 'South Camylle', 'Cook Islands', '2020-10-07 18:09:30', '2015-10-20 03:25:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2020-08-11', 'New Marcelo', 'Honduras', '2014-12-11 01:07:40', '2018-05-26 22:57:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2014-12-06', 'East Chayamouth', 'France', '2016-03-10 13:54:43', '2019-08-02 02:50:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2012-10-19', 'New Jed', 'Antigua and Barbuda', '2013-01-16 06:36:27', '2018-04-18 16:25:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2011-12-31', 'Carmellaview', 'Austria', '2020-10-26 16:57:43', '2019-01-05 21:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2017-10-18', 'South Emerson', 'Afghanistan', '2011-11-05 00:56:17', '2019-06-09 20:16:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2012-08-29', 'Maggioborough', 'United States of America', '2020-08-03 15:55:34', '2012-07-11 00:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2017-05-10', 'Lake Jazmin', 'Christmas Island', '2018-12-28 00:53:14', '2013-11-07 04:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2020-01-10', 'Bartolettiville', 'Albania', '2018-05-27 21:59:01', '2017-05-19 14:40:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2013-06-29', 'West Elianeberg', 'Iceland', '2016-12-29 12:32:26', '2015-04-23 10:12:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2019-09-12', 'Kiehnside', 'Malawi', '2014-09-25 19:57:52', '2014-12-16 18:19:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2013-10-01', 'Jabarifurt', 'Rwanda', '2016-06-06 06:33:01', '2017-07-19 07:41:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2012-01-11', 'Jerelview', 'Mauritius', '2017-04-13 01:39:31', '2016-11-25 10:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2015-11-30', 'North Kadestad', 'Swaziland', '2016-03-19 09:22:06', '2017-05-26 08:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2017-06-20', 'Lake Quinten', 'Venezuela', '2018-09-16 01:19:07', '2015-04-09 00:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '2018-11-18', 'Schuppeshire', 'Belize', '2018-03-09 20:08:34', '2018-06-06 09:08:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2012-08-14', 'Port Maevehaven', 'Mongolia', '2018-05-28 21:18:31', '2015-02-26 05:13:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2015-09-30', 'Port Giannibury', 'Tanzania', '2016-10-27 22:05:58', '2014-03-28 18:23:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2017-02-02', 'Chloefurt', 'Guam', '2013-03-20 18:41:27', '2018-01-05 09:37:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2017-06-08', 'South Jakeburgh', 'Poland', '2016-06-18 09:20:32', '2019-11-09 22:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2016-02-29', 'Alyciaborough', 'Seychelles', '2019-04-05 22:31:44', '2017-12-28 14:31:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2013-09-10', 'Michealland', 'Switzerland', '2013-02-22 11:42:01', '2014-03-28 22:09:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2017-03-30', 'Port Donavonville', 'Mayotte', '2015-10-25 10:40:23', '2014-01-18 17:47:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2016-01-14', 'East Cleta', 'Denmark', '2017-12-03 18:06:25', '2017-10-29 11:11:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2018-01-24', 'West Kitty', 'Lebanon', '2012-02-26 00:20:25', '2018-05-25 05:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2014-08-11', 'Vernerton', 'Saint Helena', '2012-03-07 12:03:21', '2012-12-06 22:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2015-12-04', 'West Lillianabury', 'Sri Lanka', '2018-12-01 04:09:59', '2015-06-08 06:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2011-10-13', 'Lake Ahmed', 'Czech Republic', '2020-05-17 02:39:30', '2012-05-02 18:09:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2011-09-30', 'Siennafurt', 'Micronesia', '2013-04-12 17:57:25', '2014-07-10 03:01:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2013-08-02', 'Kingside', 'Faroe Islands', '2020-06-23 23:14:25', '2014-02-11 00:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2019-04-14', 'North Melvintown', 'Equatorial Guinea', '2016-04-30 08:53:05', '2018-04-05 12:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2011-09-14', 'Josianeland', 'Iran', '2014-10-31 05:24:41', '2019-02-23 00:03:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2013-07-14', 'New Jarrell', 'Egypt', '2012-06-17 05:03:23', '2014-08-23 00:59:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2017-05-18', 'New Gerda', 'Liberia', '2020-05-08 11:34:58', '2012-06-10 11:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2011-12-16', 'Jaydastad', 'Turkmenistan', '2012-01-26 00:45:57', '2014-03-16 18:56:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2011-11-20', 'Port Destineemouth', 'New Caledonia', '2013-08-07 19:22:07', '2014-10-06 04:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2020-12-28', 'Nolanfort', 'Palestinian Territory', '2016-03-05 03:15:37', '2019-06-14 08:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2019-07-16', 'Okunevafort', 'Samoa', '2013-01-10 01:22:29', '2019-01-05 17:17:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2016-09-20', 'North Effieberg', 'Georgia', '2012-03-21 15:44:28', '2015-02-26 16:45:30');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Sibyl', 'Kozey', 'cathy80@example.org', '514-071-3451', '2017-10-01 12:51:15', '2015-10-01 21:22:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Juanita', 'Jacobi', 'chaim94@example.net', '132-461-9072x94389', '2011-11-18 16:59:06', '2013-01-07 01:04:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Elody', 'Kuvalis', 'ben70@example.com', '+77(6)1691586536', '2013-07-13 22:46:36', '2016-01-14 13:16:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Wilton', 'Mosciski', 'jeff.stark@example.com', '+96(6)7606629923', '2019-07-15 20:08:58', '2018-03-27 14:57:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Waldo', 'Brakus', 'samson42@example.net', '727-985-4693x297', '2020-01-09 02:10:34', '2018-11-24 01:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tomas', 'Schumm', 'qstark@example.net', '+64(1)7841150092', '2019-07-04 02:00:05', '2014-09-28 00:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Elta', 'Huel', 'gerard.turcotte@example.com', '(447)616-7995x21636', '2015-02-08 05:36:23', '2020-08-20 02:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ocie', 'Sporer', 'stokes.marcelina@example.com', '382.338.1335x181', '2012-11-19 09:44:44', '2017-01-22 21:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Novella', 'Monahan', 'bhermann@example.org', '+58(8)7891999115', '2020-10-07 01:43:53', '2012-07-02 09:20:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Yvonne', 'Schaefer', 'lorine67@example.net', '437.968.6357x794', '2019-07-03 19:00:15', '2016-09-01 00:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dawson', 'Kiehn', 'davis.lora@example.net', '1-691-822-5977', '2019-12-27 01:35:35', '2012-07-14 05:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Larue', 'Crist', 'bjones@example.net', '(600)565-1424', '2016-11-01 04:35:33', '2020-09-20 07:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alexie', 'Bernhard', 'kroberts@example.net', '646-340-9715', '2017-05-16 02:12:29', '2015-07-14 04:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Theresa', 'Gislason', 'enikolaus@example.org', '(598)837-1069', '2020-05-30 23:16:06', '2015-06-07 14:59:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Beulah', 'Nienow', 'ymuller@example.com', '03791480277', '2019-12-11 19:58:10', '2016-08-07 19:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Curt', 'Rempel', 'katelyn.braun@example.net', '251.806.3412x9102', '2016-02-25 03:35:41', '2015-06-23 01:35:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Merl', 'Johnston', 'towne.aliyah@example.org', '952-715-5623x8448', '2012-07-04 02:08:05', '2015-08-10 15:03:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Abagail', 'Kohler', 'smith.martina@example.com', '08668155964', '2015-01-29 14:21:01', '2019-09-10 01:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Marjolaine', 'Reynolds', 'wmiller@example.org', '(359)555-7580', '2020-09-08 01:17:29', '2018-10-03 01:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Loy', 'Keebler', 'jairo.o\'connell@example.net', '249.615.1542x490', '2011-11-30 19:15:46', '2020-06-05 09:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ken', 'Lynch', 'elwyn.marquardt@example.com', '298.704.3109x7550', '2013-06-10 02:50:49', '2014-10-26 16:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Janae', 'Schneider', 'smitham.garnett@example.net', '09766506111', '2013-07-01 11:33:04', '2013-09-01 06:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Caroline', 'Wiza', 'orn.martine@example.net', '(575)946-8632', '2016-05-07 15:31:28', '2012-02-10 20:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Dwight', 'Kirlin', 'chanelle37@example.com', '790-114-7274x5902', '2016-06-12 08:28:32', '2017-02-01 09:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Naomie', 'Conroy', 'daniella15@example.com', '+40(6)6012652481', '2020-05-18 09:25:59', '2016-08-12 21:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ebony', 'Kutch', 'marks.katelin@example.net', '1-000-788-6170x76095', '2017-03-20 08:56:57', '2012-06-13 07:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Maverick', 'Smitham', 'claud.lind@example.org', '143-661-8444', '2017-11-26 15:55:11', '2016-03-28 10:42:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Heidi', 'Parker', 'dietrich.chesley@example.org', '1-241-424-0278', '2015-09-28 12:39:35', '2016-03-17 13:16:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kristofer', 'Douglas', 'delta.gulgowski@example.org', '(050)332-3776x89092', '2014-11-26 20:26:00', '2013-03-28 16:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Maverick', 'Christiansen', 'laurianne.hayes@example.org', '543.574.9117', '2018-12-05 18:47:23', '2018-05-18 00:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Hank', 'Kilback', 'amacejkovic@example.net', '(050)485-5982x99789', '2011-10-16 20:37:07', '2019-05-31 17:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jules', 'Smitham', 'tdach@example.net', '117-392-6094x538', '2015-11-09 21:18:11', '2016-06-19 11:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jovani', 'Rohan', 'hane.adolph@example.com', '309-224-4688x1477', '2018-03-06 02:46:08', '2016-04-26 12:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Erwin', 'Nader', 'weissnat.angelica@example.org', '(742)649-8980x152', '2012-10-09 03:56:18', '2013-12-17 07:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Ana', 'Schulist', 'hilpert.jamison@example.com', '(300)776-2338x1522', '2020-02-15 21:50:32', '2018-10-20 11:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jadon', 'Sporer', 'cruickshank.sharon@example.com', '01518195082', '2015-05-16 15:03:35', '2017-09-07 22:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gwen', 'Connelly', 'misael99@example.com', '+30(7)0633318644', '2016-07-04 06:57:29', '2017-04-27 23:11:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Hiram', 'Stehr', 'faye48@example.net', '898-688-2764', '2019-03-20 00:42:20', '2019-03-15 14:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Weston', 'Metz', 'tyost@example.org', '537-770-8279x437', '2019-08-18 15:55:49', '2018-12-29 14:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Tyra', 'Herman', 'hickle.davin@example.org', '(364)951-8074x044', '2012-09-24 01:49:37', '2013-04-24 11:38:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Favian', 'Nolan', 'toberbrunner@example.net', '(944)829-2530x2131', '2015-09-16 23:25:12', '2012-10-04 12:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Shaun', 'Waelchi', 'sabryna85@example.org', '632-654-2599x62087', '2018-09-17 13:55:56', '2020-06-01 16:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Chanelle', 'Block', 'karson.gaylord@example.net', '1-659-528-5929x77157', '2021-01-29 22:08:55', '2020-02-03 07:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Libby', 'Simonis', 'zena17@example.org', '(240)300-8716x884', '2013-06-19 07:05:57', '2017-03-12 01:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kelley', 'Keebler', 'schroeder.isom@example.com', '(137)248-5164x6951', '2012-08-23 00:08:46', '2019-07-18 04:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Renee', 'Tromp', 'efrain89@example.org', '1-845-094-5785x632', '2018-07-11 23:27:55', '2017-02-02 02:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Willis', 'Mann', 'ara97@example.org', '193-751-7856x03007', '2012-04-07 17:37:47', '2014-07-08 02:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Zion', 'Bartell', 'scotty.haley@example.org', '+89(3)2458157946', '2011-12-01 03:22:32', '2011-04-09 10:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jared', 'Leannon', 'lgreen@example.net', '946.427.0119x161', '2020-08-01 09:04:06', '2013-05-12 14:46:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Chaz', 'Carter', 'lilyan65@example.com', '1-171-327-7311', '2019-08-12 13:36:06', '2014-12-24 17:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lemuel', 'Upton', 'mervin92@example.com', '502.617.1138', '2018-04-24 16:29:32', '2013-09-03 15:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Emilia', 'Wisoky', 'lynch.francesca@example.com', '1-314-724-2929x4900', '2018-06-01 11:24:16', '2015-06-05 21:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Howard', 'Padberg', 'gina.o\'reilly@example.com', '914-178-3146x96861', '2016-06-29 12:13:35', '2014-10-25 18:00:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ansley', 'Gislason', 'evangeline.rath@example.org', '01383306048', '2019-12-01 15:06:47', '2013-06-26 15:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Matteo', 'Simonis', 'wyman.davis@example.com', '607-569-6779x440', '2018-12-15 09:30:05', '2011-11-16 17:13:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lauren', 'Daugherty', 'moses.cassin@example.com', '1-719-325-7261', '2019-10-08 14:08:52', '2020-02-08 20:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Nora', 'Kirlin', 'kennedy46@example.org', '(722)082-2331x108', '2017-11-14 10:25:03', '2020-11-03 07:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Candido', 'Boyer', 'anthony.donnelly@example.org', '745.950.9390x22187', '2011-05-18 01:19:36', '2015-12-03 12:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Caden', 'Mayer', 'kub.lysanne@example.net', '(754)068-4405', '2019-08-26 16:52:01', '2018-08-25 16:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Victor', 'Keeling', 'joan.beatty@example.org', '(341)386-1665', '2011-07-07 22:26:31', '2013-10-26 19:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lorenzo', 'Schinner', 'tillman.precious@example.org', '676-063-0377', '2015-11-29 10:09:06', '2013-09-04 15:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nayeli', 'Ullrich', 'bartell.elnora@example.com', '458.614.8852x848', '2017-06-18 02:59:05', '2012-04-03 17:57:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Cecile', 'Ernser', 'ssimonis@example.net', '1-661-527-9676', '2013-12-16 14:54:58', '2016-01-05 17:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lillian', 'Beer', 'rau.aiden@example.net', '1-963-631-3253', '2015-02-06 15:55:41', '2019-02-03 13:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Raoul', 'Schmitt', 'romaine.grady@example.com', '1-713-874-5637', '2016-08-05 10:06:43', '2015-02-07 14:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jaron', 'Hyatt', 'ghodkiewicz@example.com', '635.684.5098', '2019-06-02 22:09:55', '2017-01-15 13:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marjorie', 'Rice', 'neha.schmeler@example.net', '03099257774', '2015-08-27 04:30:32', '2017-10-06 23:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Darrin', 'Rice', 'dwolff@example.com', '720-317-7783', '2013-09-26 20:45:19', '2013-10-01 09:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Tyrique', 'Jacobs', 'ogoyette@example.com', '1-858-761-9076x41934', '2013-09-21 09:47:37', '2011-09-18 19:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ida', 'Purdy', 'zschmidt@example.org', '091-871-8921', '2016-06-01 12:10:34', '2013-08-24 08:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Constance', 'Predovic', 'madyson.mclaughlin@example.com', '1-853-107-0411', '2018-03-31 18:16:02', '2011-05-14 01:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Nichole', 'Green', 'schinner.mayra@example.net', '074.499.3683', '2013-03-03 08:38:41', '2019-02-26 21:07:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Steve', 'Borer', 'swift.hertha@example.net', '+03(1)5605324657', '2017-02-23 12:05:13', '2012-08-04 16:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Isaiah', 'Harber', 'drew.hyatt@example.org', '073.031.3101x6524', '2012-08-31 05:40:47', '2012-03-30 01:58:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jalyn', 'Flatley', 'abbigail23@example.net', '783-514-2451x82078', '2016-10-22 19:32:06', '2019-11-13 12:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Glenda', 'Fay', 'ckuhic@example.net', '1-078-812-8975x8795', '2018-01-05 04:23:24', '2020-09-02 05:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Howard', 'Witting', 'brook.hermiston@example.org', '1-888-281-1785x073', '2017-11-27 16:55:26', '2016-09-04 20:01:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Eliane', 'Stanton', 'francesca13@example.org', '879-932-0777x57371', '2014-04-04 21:07:41', '2018-10-20 20:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Euna', 'Quitzon', 'julianne82@example.com', '1-364-686-7095', '2016-10-03 15:01:00', '2012-10-07 01:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Heber', 'Fahey', 'veum.antonia@example.org', '+92(1)4957810157', '2020-02-16 08:38:33', '2014-02-14 01:31:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Sandy', 'Stehr', 'ewiegand@example.com', '760-362-5179x0477', '2013-06-30 02:18:44', '2016-04-22 05:25:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ronaldo', 'Kunze', 'wendell.rice@example.com', '951.230.4048', '2013-05-19 23:23:24', '2016-09-08 15:35:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Darien', 'White', 'demarco.gusikowski@example.com', '612.058.8874', '2012-05-06 09:15:58', '2020-04-18 17:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Anika', 'Bergstrom', 'lyric89@example.net', '1-664-101-6013x78275', '2014-04-22 02:00:13', '2011-02-19 15:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Brooklyn', 'Baumbach', 'dietrich.lois@example.com', '149.239.3045x867', '2016-06-30 13:20:45', '2019-02-16 15:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Mabelle', 'Berge', 'amber47@example.org', '+55(4)1116753064', '2020-02-23 23:22:21', '2016-12-01 12:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Humberto', 'Oberbrunner', 'kreiger.arvilla@example.org', '210.540.9021', '2012-01-28 20:41:28', '2019-02-12 10:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Josh', 'Feest', 'rodriguez.oren@example.org', '406-679-1054x69983', '2020-12-22 23:40:49', '2012-07-26 04:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elenor', 'Friesen', 'moriah38@example.com', '910.444.3919x3603', '2017-02-06 16:16:54', '2017-03-09 23:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Toy', 'Pagac', 'colin.stark@example.net', '(415)903-0233x89573', '2014-04-29 06:10:47', '2011-09-19 23:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kiara', 'Pouros', 'greg91@example.com', '624.980.3882x53639', '2020-01-19 22:09:03', '2015-10-23 16:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Sophie', 'Rutherford', 'lyla.deckow@example.org', '492-096-5888', '2015-10-07 14:19:54', '2018-07-25 21:11:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Samson', 'Nikolaus', 'matteo.smith@example.org', '+68(9)6753918294', '2013-10-22 01:26:29', '2016-07-17 09:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Neal', 'Ritchie', 'zkilback@example.org', '207-581-8257', '2011-11-30 04:09:06', '2015-03-14 06:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Richie', 'Conn', 'kreynolds@example.com', '1-447-954-4632x5245', '2013-07-04 14:37:49', '2011-05-02 03:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Karolann', 'Conn', 'feeney.anika@example.com', '770.616.0493', '2019-09-24 19:27:37', '2013-01-21 20:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kaela', 'Franecki', 'rblock@example.net', '1-583-215-8075x25044', '2018-02-28 00:42:38', '2011-04-16 17:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Leo', 'Koch', 'al42@example.com', '+06(2)9483487142', '2014-01-12 03:39:01', '2019-07-27 03:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Arnaldo', 'Block', 'aletha.conroy@example.net', '343-075-6675x6591', '2017-06-23 19:40:43', '2016-12-14 09:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Josefa', 'Mayer', 'wward@example.com', '472-710-8306', '2019-01-19 19:34:41', '2016-06-05 10:28:05');


