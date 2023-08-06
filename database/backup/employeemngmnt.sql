-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2023 at 05:39 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeemngmnt`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `company` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `title`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Delectus explicabo nisi nemo saepe ea delectus.', 'Et atque officia ipsum dolorem deserunt omnis dolore.', 'Glover, Toy and Batz', 'New Colt', 'andrew67@bashirian.org', 'http://reichert.com/consectetur-et-quis-fugiat-adipisci-non', 'Quos vel assumenda fugiat ea quia aut. Rerum nostrum velit dolores eum in sed. Inventore voluptates voluptates mollitia sequi asperiores animi qui. Ut quibusdam nemo suscipit voluptas commodi et.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(2, 'Explicabo quia quis iure animi sint.', 'In illum veniam nemo dicta.', 'Schiller-Kutch', 'Lefflerfurt', 'cole.madisen@toy.net', 'https://quigley.com/voluptatibus-id-culpa-dolores-consequuntur.html', 'Qui vel dolore sequi fuga quis dignissimos laboriosam. Natus et repellendus aut ipsum quis debitis iste repellendus. Ut tenetur accusantium architecto commodi cumque tenetur sunt qui. Harum architecto dolor optio sed unde ut omnis aut. Reiciendis neque id ipsa quo laboriosam omnis culpa.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(3, 'Numquam non sit similique quasi.', 'Ipsam libero doloremque reprehenderit ea delectus rerum quae.', 'Erdman-Rohan', 'Stantonmouth', 'syost@lebsack.com', 'http://hill.info/cum-ut-qui-non', 'Voluptas ut et expedita veritatis perferendis. Eum voluptatem fuga qui cupiditate eum vel. Consequatur soluta sit dignissimos alias. Nemo omnis sed recusandae optio. Molestias architecto quia error distinctio cumque. Veniam id commodi molestiae rerum doloremque placeat ut. Ratione omnis aut autem voluptatem cum ut mollitia dolore.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(4, 'Perferendis odit consequatur autem fuga.', 'Et in dolor placeat impedit eum at doloremque.', 'Bins and Sons', 'Mayertburgh', 'sammie.marks@dach.info', 'http://www.paucek.com/blanditiis-et-sed-tempore-voluptas-ab', 'Molestiae minus odio minus ipsam magni amet. Et expedita et maxime earum sunt ab. Voluptatem aut quia illum voluptatem. Sed voluptatibus architecto unde saepe. Tenetur temporibus et ut nobis.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(5, 'Enim laboriosam officiis quia.', 'Sunt aliquam consequatur omnis adipisci.', 'Bernhard-Toy', 'Turcotteview', 'cbednar@dicki.net', 'https://www.spencer.com/maxime-dignissimos-odio-ut-omnis-error-molestiae', 'Ut at non quia laudantium repellat mollitia voluptas. Commodi laborum veritatis non aperiam. Minus voluptate deleniti minima quia et deserunt. Omnis aliquam sint qui soluta. Molestias exercitationem fugiat consequatur voluptas at. Doloribus rerum repellendus cumque harum enim esse molestiae. Ut in est assumenda ea sequi a.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(6, 'Id rerum laudantium est.', 'Quibusdam molestiae non reiciendis sed officia officia quod.', 'Boyer Group', 'Gerlachmouth', 'christelle.koepp@durgan.com', 'http://www.botsford.com/', 'Enim et et ducimus asperiores laboriosam itaque. Ut ipsam illum et asperiores totam est ipsam. Sed recusandae totam sit in aut in sint cupiditate. Vero totam error occaecati at quis magnam dolores.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(7, 'Repellendus deleniti optio laborum ipsum eos dolorem ex saepe.', 'Perspiciatis officia in facilis.', 'Maggio Group', 'Hoppeside', 'llegros@buckridge.info', 'http://torp.org/nesciunt-optio-quos-cum-non', 'Voluptate non rem nesciunt sed est. Ipsum sapiente voluptatem alias at cumque ut quod quis. Non deleniti qui aut a qui mollitia. Modi impedit quam accusamus esse eligendi sequi. Incidunt consectetur soluta quo distinctio in. Blanditiis dignissimos omnis illum minus.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(8, 'Vel architecto et dolores expedita quos.', 'Recusandae nihil facere dignissimos numquam amet.', 'Harvey and Sons', 'Maggieborough', 'marilyne90@mann.com', 'http://www.crist.net/', 'Quas in at fuga provident labore. Ab veniam reiciendis delectus dicta autem ipsam. In earum magnam vitae ducimus nihil exercitationem error possimus. Consequatur dolor dicta aliquam. Enim omnis qui quas voluptatem mollitia odio quae consectetur. Inventore neque error sit beatae molestiae. Veniam veritatis sit et nesciunt.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(9, 'Unde nulla vel cupiditate omnis voluptate.', 'Rerum sunt voluptatem quo explicabo.', 'Ledner PLC', 'Koeppfort', 'kerluke.colten@haley.net', 'http://www.mohr.com/dolorem-ea-sunt-et-ab-voluptates-excepturi', 'Facilis fuga ut repudiandae et. Animi illo vel est necessitatibus. Rerum molestias quisquam adipisci et enim. Expedita omnis ullam consequatur voluptates ad eos. Praesentium harum facilis quis occaecati qui labore. Reprehenderit eos exercitationem omnis officiis dicta.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(10, 'Cum beatae et repudiandae esse sint ea aut quia.', 'Ut qui totam id alias.', 'Lehner, Franecki and Klein', 'North Paigeton', 'alvina.greenholt@labadie.org', 'http://www.walsh.com/qui-nobis-eligendi-accusantium-veniam', 'Ut eligendi omnis nulla deleniti tempore. Omnis consequuntur blanditiis occaecati numquam voluptatibus porro. Voluptas veritatis aut architecto eum sunt exercitationem enim laborum. Iure voluptatem delectus quis minima voluptatibus. Vel tempora sed id facere sit. Officia commodi fugit enim officiis maxime magni ad.', '2023-07-23 04:32:35', '2023-07-23 04:32:35'),
(11, 'Laravel', NULL, 'Glover, Toy and Batz', 'New Colt', 'andrew67@bashirian.org', 'http://reichert.com/consectetur-et-quis-fugiat-adipisci-non', 'Quos vel assumenda fugiat ea quia aut. Rerum nostrum velit dolores eum in sed. Inventore voluptates voluptates mollitia sequi asperiores animi qui. Ut quibusdam nemo suscipit voluptas commodi et.', '2023-07-27 23:23:16', '2023-07-27 23:23:16'),
(12, 'Gunashea', NULL, 'Glover, Toy and Batz', 'New Colt', 'andrew67@bashirian.org', 'http://reichert.com/consectetur-et-quis-fugiat-adipisci-non', 'Quos vel assumenda fugiat ea quia aut. Rerum nostrum velit dolores eum in sed. Inventore voluptates voluptates mollitia sequi asperiores animi qui. Ut quibusdam nemo suscipit voluptas commodi et.', '2023-07-27 23:27:12', '2023-07-27 23:27:12'),
(13, 'Rem dolor libero del', NULL, 'Bridges and Witt Traders', 'Magni excepturi illu', 'ridevecal@mailinator.com', 'https://www.nypoqina.in', 'Todd', '2023-07-28 04:19:33', '2023-07-28 04:19:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(66, '2014_10_12_000000_create_users_table', 1),
(67, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(68, '2019_08_19_000000_create_failed_jobs_table', 1),
(69, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(70, '2023_07_20_194305_create_listing_table', 1),
(71, '2023_07_20_194305_create_roles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roleTitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'Timothy', 'mazo@mailinator.com', NULL, '$2y$10$m4jK6KMlO02jLTO1hzhVq.o/avet1IpHRXc2kDZuE4UU0sNSqA5YS', NULL, '2023-07-27 14:16:24', '2023-07-27 14:16:24', NULL),
(2, 'Aphrodite', 'valawopeb@mailinator.com', NULL, '$2y$10$R.Bde/fPGQrE2MkoFBK3AesL9Pg2rrf48d75hqebB1R4xtfLzHAT.', NULL, '2023-07-27 14:38:36', '2023-07-27 14:38:36', NULL),
(3, 'Flavia', 'jidaxycow@mailinator.com', NULL, '$2y$10$sZ80ll.HExilLtQHbU7W.ehYyzo.l2Bb6mWOy2frpdidR8qYGQ0/S', NULL, '2023-07-27 14:40:41', '2023-07-27 14:40:41', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
