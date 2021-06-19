-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 18 Jun 2021 pada 09.37
-- Versi server: 10.5.8-MariaDB-log
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_arnet`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `asets`
--

CREATE TABLE `asets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `no_aset` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aset` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `satuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kondisi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl` date NOT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi_update` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `asets`
--

INSERT INTO `asets` (`id`, `no_aset`, `aset`, `sn`, `pn`, `qty`, `satuan`, `sub_unit`, `foto`, `kondisi`, `tgl`, `lokasi`, `lokasi_update`, `keterangan`, `created_at`, `updated_at`) VALUES
(5, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '56', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'hfthdryjdryj', '2021-01-14', 'qwdqw', 'svdvxdv', 'd r tbdnntdndernessne', '2021-01-13 00:12:37', '2021-01-13 00:12:37'),
(6, 'xftfncyjfytj', 'djjfyjty', 'rtjdthdrhdr', 'htjykgykgyj', '565', 'dhthtfhthf', 'hfthdrhd', '751931134.jpg', 'rhdrhthtj', '2021-01-21', 'rrgfhrdrtjt.', 'cvess', 'drgdrther', '2021-01-13 00:38:42', '2021-01-13 00:38:42'),
(12, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '56', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'hfthdryjdryj', '2021-01-14', 'bddcthdymnnthdrntfryh', 'csefa', 'd r tbdnntdndernessne', '2021-01-13 21:36:47', '2021-01-13 21:36:47'),
(13, 'xftfncyjfytj', 'djjfyjty', 'rtjdthdrhdr', 'htjykgykgyj', '565', 'dhthtfhthf', 'hfthdrhd', '751931134.jpg', 'rhdrhthtj', '2021-01-21', 'rrgfhrdrtjt.', 'cerv', 'drgdrther', '2021-01-13 21:36:47', '2021-01-13 21:36:47'),
(14, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '1074', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'hfthdryjdryj', '2021-01-28', 'bddcthdymnnthdrntfryh', 'caefrv', 'd r tbdnntdndernessne', '2021-01-13 21:36:47', '2021-01-13 21:36:47'),
(15, 'xftfncyjfytj', 'djjfyjty', 'rtjdthdrhdr', 'htjykgykgyj', '1583', 'dhthtfhthf', 'hfthdrhd', '751931134.jpg', 'rhdrhthtj', '2021-01-14', 'rrgfhrdrtjt.', 'cecw', 'drgdrther', '2021-01-13 21:36:47', '2021-01-13 21:36:47'),
(16, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '2092', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'hfthdryjdryj', '2021-01-21', 'bddcthdymnnthdrntfryh', 'cegrww', 'd r tbdnntdndernessne', '2021-01-13 21:36:47', '2021-01-13 21:36:47'),
(17, 'xftfncyjfytj', 'djjfyjty', 'rtjdthdrhdr', 'htjykgykgyj', '2601', 'dhthtfhthf', 'hfthdrhd', '751931134.jpg', 'rhdrhthtj', '2021-01-28', 'rrgfhrdrtjt.', 'cseqwf', 'drgdrther', '2021-01-13 21:36:48', '2021-01-13 21:36:48'),
(18, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '3110', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'hfthdryjdryj', '2021-01-14', 'bddcthdymnnthdrntfryh', 'btergw', 'd r tbdnntdndernessne', '2021-01-13 21:36:48', '2021-01-13 21:36:48'),
(20, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '4128', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'Hilang', '2021-01-20', 'bddcthdymnnthdrntfryh', 'erweca', 'd r tbdnntdndernessne', '2021-01-13 21:36:48', '2021-01-16 23:50:40'),
(21, 'xftfncyjfytj', 'djjfyjty', 'rtjdthdrhdr', 'htjykgykgyj', '4637', 'dhthtfhthf', 'hfthdrhd', '751931134.jpg', 'rhdrhthtj', '2021-01-14', 'rrgfhrdrtjt.', 'wq', 'drgdrther', '2021-01-13 21:36:48', '2021-01-13 21:36:48'),
(22, 'ghyntygmxdtdrth', 'bsrfhdrynxfnt', 'tnumftuymdy', 'jdrthsrydthesrgergerj', '5146', 'ghhfte', 'hthcyjt', '1520938131.jpg', 'Rusak', '2021-01-20', 'bddcthdymnnthdrntfryh', 'vrg', 'd r tbdnntdndernessne', '2021-01-13 21:36:48', '2021-01-16 23:50:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gangguans`
--

CREATE TABLE `gangguans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `no_tiket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `headline` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_gangguan` date NOT NULL,
  `tgl_perbaikan` date NOT NULL,
  `durasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comply` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mulai` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `akhir` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `titik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penyebab` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `gangguans`
--

INSERT INTO `gangguans` (`id`, `no_tiket`, `headline`, `tgl_gangguan`, `tgl_perbaikan`, `durasi`, `comply`, `mulai`, `akhir`, `titik`, `penyebab`, `keterangan`, `tim`, `created_at`, `updated_at`) VALUES
(24, 'fxdbgrng', 'trbhtrchtc', '2021-01-12', '2021-01-17', '45', 'OK', 'Tarakan', 'Nunukan', 'dbrbdr', 'Alat Berat', 'd r tbdnntdndernessne', 'SB A', '2021-01-16 23:18:55', '2021-01-16 23:18:55'),
(25, 'retrtryrt', 'utyukiykurt', '2021-01-20', '2021-01-20', '43', 'OK', 'Nunukan', 'Malinau', 'vsefse', 'Bencana Alam', 'fsef', 'SB B', '2021-01-16 23:23:57', '2021-01-16 23:45:07'),
(26, 'csegdr', 'htfjhjtycj', '2021-01-12', '2021-01-18', '34', 'NO', 'Tarakan', 'Malinau', 'fsefse', 'Bencana Alam', 'fsefsef', 'SB A', '2021-01-17 20:13:51', '2021-01-17 20:13:51'),
(27, 'vdbycgjftyj', 'fukuohbryr5io', '2021-01-20', '2021-01-20', '67', 'OK', 'KTT', 'Tarakan', 'uhvkhuilu', 'Ketidaksengajaan', 'kygukyuku', 'SB C', '2021-01-17 20:14:27', '2021-01-17 20:14:42'),
(28, '34r24r3', 'rgrgsgfse', '2021-06-17', '2021-06-18', '6', 'rdgr', 'Nunukan', 'Bulungan', '344', 'Alat Berat', 'ferfe', 'fesf', '2021-06-17 19:01:56', '2021-06-17 19:01:56'),
(29, 'fxdbgrng', 'trbhtrchtc', '2021-01-12', '2021-01-17', '45', 'OK', 'Tarakan', 'Nunukan', 'dbrbdr', 'Alat Berat', 'd r tbdnntdndernessne', 'SB A', '2021-01-16 23:18:55', '2021-01-16 23:18:55'),
(30, '34r24r3', 'rgrgsgfse', '2021-06-17', '2021-06-18', '6', 'rdgr', 'Nunukan', 'Bulungan', '344', 'Alat Berat', 'ferfe', 'fesf', '2021-06-17 19:01:56', '2021-06-17 19:01:56'),
(31, 'retrtryrt', 'utyukiykurt', '2021-01-20', '2021-01-20', '43', 'OK', 'Nunukan', 'Malinau', 'vsefse', 'Bencana Alam', 'fsef', 'SB B', '2021-01-16 23:23:57', '2021-01-16 23:45:07'),
(32, 'csegdr', 'htfjhjtycj', '2021-01-12', '2021-01-18', '34', 'NO', 'Tarakan', 'Malinau', 'fsefse', 'Bencana Alam', 'fsefsef', 'SB A', '2021-01-17 20:13:51', '2021-01-17 20:13:51'),
(33, 'vdbycgjftyj', 'fukuohbryr5io', '2021-01-20', '2021-01-20', '67', 'OK', 'KTT', 'Tarakan', 'uhvkhuilu', 'Ketidaksengajaan', 'kygukyuku', 'SB C', '2021-01-17 20:14:27', '2021-01-17 20:14:42'),
(34, 'retrtryrt', 'utyukiykurt', '2021-01-20', '2021-01-20', '43', 'OK', 'Nunukan', 'Malinau', 'vsefse', 'Bencana Alam', 'fsef', 'SB B', '2021-01-16 23:23:57', '2021-01-16 23:45:07'),
(35, 'csegdr', 'htfjhjtycj', '2021-01-12', '2021-01-18', '34', 'NO', 'Tarakan', 'Malinau', 'fsefse', 'Bencana Alam', 'fsefsef', 'SB A', '2021-01-17 20:13:51', '2021-01-17 20:13:51'),
(36, 'vdbycgjftyj', 'fukuohbryr5io', '2021-01-20', '2021-01-20', '67', 'OK', 'KTT', 'Tarakan', 'uhvkhuilu', 'Ketidaksengajaan', 'kygukyuku', 'SB C', '2021-01-17 20:14:27', '2021-01-17 20:14:42'),
(37, '34r24r3', 'rgrgsgfse', '2021-06-17', '2021-06-18', '6', 'rdgr', 'Nunukan', 'Bulungan', '344', 'Alat Berat', 'ferfe', 'fesf', '2021-06-17 19:01:56', '2021-06-17 19:01:56'),
(38, 'fxdbgrng', 'trbhtrchtc', '2021-01-12', '2021-01-17', '45', 'OK', 'Tarakan', 'Nunukan', 'dbrbdr', 'Alat Berat', 'd r tbdnntdndernessne', 'SB A', '2021-01-16 23:18:55', '2021-01-16 23:18:55'),
(39, 'csegdr', 'htfjhjtycj', '2021-01-12', '2021-01-18', '34', 'NO', 'Tarakan', 'Malinau', 'fsefse', 'Bencana Alam', 'fsefsef', 'SB A', '2021-01-17 20:13:51', '2021-01-17 20:13:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2020_09_17_073748_create_gangguans_table', 1),
(17, '2020_09_17_073927_create_asets_table', 1),
(18, '2020_09_26_072412_create_ruas_table', 1),
(19, '2020_09_26_140336_add_field_startend', 1),
(20, '2020_09_26_140519_add_field_mulaiakhir', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruas`
--

CREATE TABLE `ruas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kota` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ruas`
--

INSERT INTO `ruas` (`id`, `kode`, `kota`, `created_at`, `updated_at`) VALUES
(1, 'TRK', 'Tarakan', '2020-09-26 15:16:17', NULL),
(2, 'KTT', 'Kabupaten Tana Tidung', '2020-09-26 15:16:34', NULL),
(3, 'NNK', 'Nunukan', '2020-09-26 15:16:44', NULL),
(4, 'MLN', 'Malinau', '2020-09-26 15:17:05', NULL),
(5, 'BPP', 'Balikpapan', '2020-12-10 23:27:37', '2020-12-10 23:27:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `level`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mattizm', 'Admin', 'Matt@mail.com', '2020-09-26 14:44:33', '$2y$10$ELO9v5LN3JJHLr9yArepMe5XzU5/jFL5koYuHzkGRhQkOroMZF6Ji', NULL, '2020-09-26 14:44:33', NULL),
(2, 'Bento O Bento', 'Operator', 'bento@mail.com', NULL, '$2y$10$hWFOjoXpOH3FZ1gRM6ehGOgZjCCz6HONnzLjt24tc.M5edOt5khpG', NULL, '2020-09-26 08:05:42', '2020-09-27 01:11:06');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `asets`
--
ALTER TABLE `asets`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gangguans`
--
ALTER TABLE `gangguans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `ruas`
--
ALTER TABLE `ruas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `asets`
--
ALTER TABLE `asets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `gangguans`
--
ALTER TABLE `gangguans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `ruas`
--
ALTER TABLE `ruas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
