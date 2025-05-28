-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2025 at 02:43 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdakwah`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `cover_path` varchar(255) NOT NULL,
  `tag_line` text NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `judul`, `cover_path`, `tag_line`, `deskripsi`, `created_at`, `updated_at`) VALUES
(3, 'Bagaimana Cara Bergaul Ala Nabi Muhammad SAW', '3VLaO76sdeAsp8g8XQ5lyiUoOxVYy2CyHsCuW79F.jpg', '<p>Dengan perlakuan yang istimewa yang diberikan Rasulullah, para sahabat pun bahkan rela duduk berlama-lama bersama Rasulullah.</p>', '<p>Rasulullah&nbsp;SAW mampu memanajemen tiap potensi para sahabatnya sehingga dapat memberi manfaat bagi yang lainnya. Seperti halnya Rasulullah sangat mengetahui kecerdasan sahabat Ali dan membimbingnya agar dapat menghadirkan solusi-solusi di tengah masalah yang dihadapi sahabat-sahabat lainnya.&nbsp;&nbsp;</p>\r\n\r\n<p>Kemudian juga Abu Bakar yang merupakan sahabat yang kaya. Rasulullah berhasil membimbing Abu Bakar menjadi orang dermawan. Dengan bimbingan Rasulullah, Abu Bakar menjadi sahabat utama karena kedermawanan dan totalitasnya berjuang dalam agama.Abu Bakar bahkan menyerahkan seluruh harta kekayaannya untuk perjuangan Islam.&nbsp; Dengan perlakuan yang istimewa yang diberikan Rasulullah, para sahabat pun bahkan rela duduk berlama-lama bersama Rasulullah.&nbsp; &nbsp;</p>\r\n\r\n<p>&quot;Kalau dipikir pendidikan apa sebenarnya yang membuat orang seperti itu? Ini sebetulnya karena adab dan akhlak, figur Muhammad itu sebetulnya sangat dirindukan,&quot; kata Habib Syech.&nbsp;</p>\r\n\r\n<p>Habib Syech mencontohkan bagaimana Rasulullah memperlakukan para sahabat yang merasa kelaparan dan kehausan.Ketika ada seseorang yang mengirimkan susu untuk Rasulullah, Rasul justru memerintahkan Abu Hurairah untuk membagi-bagikan susu itu pada para sahabat.Setelah semua sahabat meminum susu tersebut, Rasulullah pun mempersilakan Abu Hurairah meminum sisa susu itu sepuasnya. Setelah semua sahabat meminum susu tersebut, Rasulullah pun baru meminum susu dengan gelar yang digunakan para sahabat.</p>', '2024-06-18 18:16:46', '2024-06-18 18:16:46'),
(5, 'Hadist muslim mengenai keutaman kedua orang tua', 'llYJyLSTXcEW8VpEMOquG6OLgbeATeDRwGXu6vL1.jpg', '<p>Menurut Al-atsari (2007) makna berbakti adalah menaati kedua orang tua dengan melakukan semua apa yang mereka perintahkan selama hal tersebut tidak bermaksiat kapada Allah. Sedangkan menurut Ahmad Izzudin al-Buyunni berbakti adalah berbuat baik kepada keduanya, melaksanakan hak-hak keduanya, selalu menaati keduanya dalam hal yang bukan merupakan pendurhakaan kepada Allah, menjauhi segala hal yang mengecewakan keduanya dan melakukan perbuatan yang diridhainya.</p>', '<p>Berbakti kepada kedua orang tua adalah suatu amalan yang paling utama dan tinggi setelah beriman kepada Allah. Di dalam Al-Qur&rsquo;an ayat tentang perintah berbakti kepada kedua orang tua banyak disandingkan setelah perintah untuk beribadah kepada Allah dan tidak menyekutukan-Nya. Allah berfirman:</p>\r\n\r\n<p>&nbsp;وَٱعْبُدُوا۟ ٱللَّهَ وَلَا تُشْرِكُوا۟ بِهِۦ شَيْـًٔا ۖ وَبِٱلْوَٰلِدَيْنِ إِحْسَٰنًا</p>\r\n\r\n<p><em>Sembahlah Allah dan janganlah kamu mempersekutukan-Nya dengan sesuatu pun. Dan berbuat baiklah kepada dua orang ibu-bapa, &hellip;</em>(QS An-Nisa/4: 36)</p>\r\n\r\n<p>Dari pengertian tersebut menggambarkan bagaimana penting berbakti kepada orang tua agar Allah ridha dengan hidup sang anak di dunia.</p>\r\n\r\n<p><strong>Hukum Berbakti Kepada Kedua Orang tua</strong></p>\r\n\r\n<p>Banyak fenomena tentang seorang anak yang bersikap kasar kepada orang tuanya. Bahkan seringkali anak-anak zaman sekarang membantah orang tuanya sendiri. Ini terjadi salah satu penyebabnya adalah ketidaktahuan tentang hukum berbakti kepada orang tua. Adapun dasar kewajiban berbakti kepada orang tua adalah</p>\r\n\r\n<p><br />\r\nوَقَضَىٰ رَبُّكَ أَلَّا تَعْبُدُوا إِلَّا إِيَّاهُ وَبِالْوَالِدَيْنِ إِحْسَانًا ۚ إِمَّا يَبْلُغَنَّ عِندَكَ الْكِبَرَ أَحَدُهُمَا أَوْ كِلَاهُمَا فَلَا تَقُل لَّهُمَا أُفٍّ وَلَا تَنْهَرْهُمَا وَقُل لَّهُمَا قَوْلًا كَرِيمًا<br />\r\nArtinya:&nbsp;<em>&ldquo;Dan Tuhanmu telah memerintahkan agar kamu jangan menyembah selain Dia dan hendaklah berbuat baik kepada ibu bapak. Jika salah seorang di antara keduanya atau kedua-duanya sampai berusia lanjut dalam pemeliharaanmu, maka sekali-kali janganlah engkau mengatakan kepada keduanya perkataan &ldquo;ah&rdquo; dan janganlah engkau membentak keduanya, dan ucapkanlah kepada keduanya perkataan yang baik.&rdquo;</em>&nbsp;(QS al-Isra&rsquo;: 23)</p>\r\n\r\n<p><br />\r\nDi ayat lain juga disebutkan: Surat Luqman Ayat 14; Surat Al-Isra/17 Ayat 23 dan 24; Surat An-Nisa/4: 36.</p>\r\n\r\n<p><br />\r\nHadits Abdullah ibnu Umar tentang ridha Allah terletak pada ridha orang tua.</p>\r\n\r\n<p>عَنْ عَبْد الله بن عَمْرٍو رضي الله عنهما قال قال رسولُ الله صلى الله عليه وسلم: رِضَى اللهُ فى رِضَى الوَالِدَيْنِ و سخط الله فى سخط الوَالِدَيْنِ ( اخرجه الترمذي وصححه ابن حبان والحاكم(</p>\r\n\r\n<p><br />\r\nArtinya:&nbsp;<em>&rsquo;&rsquo;Dari Abdullah bin &lsquo;Amr bin Ash radliyallahu &lsquo;anhu ia berkata, Nabi shallallahu &lsquo;alaihi wasallam telah bersabda:&ldquo; Keridhaaan Allah itu terletak pada keridhaan orang tua, dan murka Allah itu terletak pada murka orang tua.&rdquo;</em>&nbsp;</p>', '2024-06-23 23:53:28', '2024-06-23 23:54:30'),
(6, 'Cara Berbakti Kepada Orang Tua', 'IDXPmsKoQaPqyXtTs2yd1cNfw2EpLSe8SVOszAk2.jpg', '<p>Berisi mengenai bagaimana cara berbakti kepada orang tua. agar tidak salah berbuat dan memahami sehingga orang tua senang, Allah ridha dan mendapatkan kebaikan-kebaikan yang menjadikan hidup lebih nikmat dan selamat</p>', '<p><strong>1. Menaati keduanya selama tidak mendurhakai Allah</strong></p>\r\n\r\n<p>وَإِن جَٰهَدَاكَ عَلَىٰٓ أَن تُشْرِكَ بِى مَا لَيْسَ لَكَ بِهِۦ عِلْمٌ فَلَا تُطِعْهُمَا ۖ&nbsp;<br />\r\n<em>&ldquo;Dan jika keduanya memaksamu untuk mempersekutukan dengan Aku sesuatu yang tidak ada pengetahuanmu tentang itu, maka janganlah kamu mengikuti keduanya&hellip;&rdquo;</em>(QS Luqman: 15)</p>\r\n\r\n<p><strong>2. Berbakti dan merendahkan diri di hadapan kedua orang tua</strong></p>\r\n\r\n<p><br />\r\nوَوَصَّيْنَا الْاِنْسَانَ بِوَالِدَيْهِ اِحْسَانًا ۗ<br />\r\n<em>&ldquo;Kami perintahkan kepada manusia supaya berbuat baik kepada kedua orang tuanya&hellip;&rdquo;</em>&nbsp;(QS Al-Ahqaf: 15)</p>\r\n\r\n<p><strong>3. Mendoakan dan memohonkan ampunan untuk keduanya</strong><br />\r\nRasulullah bersabda:</p>\r\n\r\n<p><br />\r\nإِنَّ الرَّجُلَ لَتُرْفَعُ دَرَجَتُهُ فِي الْجَنَّةِ فَيَقُولُ انّى لِيْ هَذَا فَيُقَالُ بِاسْتِغْفَارِ وَلَدِكَ لَكَ</p>\r\n\r\n<p><em>&rsquo;sesungguhnya ada seseorang yang diangkat kedudukannya di surga kelak. Ia pun bertanya, &ldquo;Bagaimana hal ini?&rdquo; Maka dijawab: &ldquo;ini karena permohonan ampunan anakmu untukmu.</em>&nbsp;(HR Ibnu Majah)</p>\r\n\r\n<p><strong>4. Jagalah kehormatan mereka</strong><br />\r\nDari Abdullah bin Umar radhiallahu&rsquo;anhuma, Nabi shallallahu&rsquo;alaihi wasallam bersabda:</p>\r\n\r\n<p><br />\r\nإِنَّ اللَّهَ حَرَّمَ عَلَيْكُمْ دِمَاءَكُمْ وَأَمْوَالَكُمْ وَأَعْرَاضَكُمْ كَحُرْمَةِ يَوْمِكُمْ هَذَا ، فِي شَهْرِكُمْ هَذَا، فِي بَلَدِكُمْ هَذَا<br />\r\n<em>&ldquo;Sesungguhnya Allah telah mengharamkan atas sesama kalian darah kalian (untuk ditumpahkan) dan harta kalian (untuk dirampas) dan kehormatan (untuk dirusak). Sebagaimana haramnya hari ini, haramnya bulan ini dan haramnya negeri ini.&rdquo;</em>&nbsp;(HR Bukhari)</p>\r\n\r\n<p><strong>5. Bersedekah atas nama kedua orang tua, termasuk wakaf dan amal jariyah</strong><br />\r\nDari Ibnu Abbas radhiallahu &lsquo;anhuma, bahwa ibunya Sa&rsquo;d bin Ubadah meninggal dunia, ketika Sa&rsquo;d tidak ada di rumah. Sa&rsquo;d berkata:</p>\r\n\r\n<p><br />\r\nيَا رَسُولَ اللَّهِ إِنَّ أُمِّي تُوُفِّيَتْ وَأَنَا غَائِبٌ عَنْهَا، أَيَنْفَعُهَا شَيْءٌ إِنْ تَصَدَّقْتُ بِهِ عَنْهَا؟ قَالَ: نَعَمْ<br />\r\n<em>&ldquo;Wahai Rasulullah, ibuku meninggal dan ketika itu aku tidak hadir. Apakah dia mendapat aliran pahala jika aku bersedekah harta atas nama beliau?&rdquo; Nabi shallallahu &lsquo;alaihi wa sallam menjawab, &ldquo;Ya.&rdquo;</em>&nbsp;(HR al-Bukhari)</p>\r\n\r\n<p>&nbsp;</p>', '2024-06-24 00:26:21', '2024-06-24 00:26:58'),
(7, 'Adab Rosululloh Nabi Muhammad SAW Ketika Berbicara', 'TzyWCtEAJD6dm7kuavVKQ0gjT87aF5lNRhVRZeND.jpg', '<p>Rasulullah SAW adalah suri teladan terbaik bagi umat Islam. Termasuk bagaimana adab Rasulullah SAW ketika berbicara seperti yang dicontohkannya.<br />\r\nKetika berbicara, terdapat beberapa adab atau aturan yang perlu dipatuhi oleh kaum muslim. Dikutip dari buku Ringkasan Kitab Adab karya Fuad bin Abdul Aziz Asy-Syalhub, berikut beberapa adab Rasulullah SAW saat berbicara</p>', '<p><strong>1. Tidak Berkata Buruk atau Kotor</strong><br />\r\n<br />\r\nAdab Rasulullah SAW ketika berbicara yang pertama adalah tidak berkata buruk, jorok, maupun kotor. Nabi Muhammad SAW adalah orang yang paling baik akhlaknya. Tentu saja beliau selalu terjaga dari perkataan yang tidak berguna apalagi perkataan kotor.Rasulullah SAW melarang umatnya untuk berkata kotor dan buruk seperti mengutuk, menghina, mengejek, atau perkataan kotor dan batil lainnya. Dari Ibnu Mas&#39;ud bahwasanya Rasulullah SAW bersabda</p>\r\n\r\n<p><em>Bukanlah seorang mukmin yang sempurna, yang suka mencaci, mengutuk, berbuat, dan berkata kotor.&quot; (HR Ahmad, Bukhari, dan Tirmidzi)</em></p>\r\n\r\n<p><strong>2. Tidak Ada Dusta dalam Candaan</strong></p>\r\n\r\n<p>Adab Rasulullah SAW ketika berbicara yang kedua adalah tidak berbohong meskipun itu hanya bercanda dengan tujuan membuat orang lain tertawa.<br />\r\nMu&#39;awiyah bin Haidah RA berkata, dia mendengar Rasulullah SAW bersabda, &quot;Celakalah bagi seseorang yang berbicara lalu berdusta untuk membuat sekelompok orang tertawa. Celakalah dia, celakalah dia.&quot; (HR Abu Dawud, Ahmad, At-Tirmidzi, Ad-Darimi, dan Al-Baghawi).</p>\r\n\r\n<p><strong>3. Mendahulukan yang Lebih Tua</strong></p>\r\n\r\n<p>Adab berbicara yang ketiga adalah mendahulukan yang lebih tua untuk berbicara.Rasulullah SAW sangat menghormati orang yang lebih tua darinya. Beliau sering mendahulukan kepentingan-kepentingan mereka di antara yang lebih muda. Tentunya, beliau juga mendahulukan mereka dalam hal percakapan.</p>\r\n\r\n<p><strong>4. Tidak Menyela Pembicaraan</strong></p>\r\n\r\n<p>Adab Rasulullah SAW ketika berbicara yang keempat adalah tidak menyela pembicaraan yang dilakukan oleh orang lain.Ketika itu, Rasulullah SAW sedang berceramah terhadap suatu kaum. Lalu tiba-tiba ada seseorang masuk dan menanyakan tentang hari kiamat. Bukannya menghentikan ceramah dan menjawab pertanyaan seseorang tadi, beliau memilih untuk terus meneruskan pidatonya.Hal ini yang mendasari etika ketika berbicara itu tidak boleh menyela. Maka sebaiknya, ketika ingin bertanya, lebih baik menunggu pembicaraan itu selesai terlebih dahulu</p>\r\n\r\n<p><strong>5. Tidak Tergesa-gesa</strong></p>\r\n\r\n<p>Selanjutnya, adab Rasulullah SAW ketika berbicara adalah tidak tergesa-gesa dan pelan saja. Hal ini bertujuan agar orang-orang yang mendengar akan lebih paham dan menangkap apa yang dibicarakan.</p>\r\n\r\n<p>Diriwayatkan oleh Ahmad, &quot;Rasulullah SAW tidak berbicara cepat seperti kalian berbicara, beliau berbicara dengan pembicaraan yang ada garis pemisah dan pembeda antaranya, orang yang mendengarnya akan dapat menghafalnya.&quot; (HR Bukhari, Muslim, Ahmad, Tirmidzi, dan Abu Dawud)</p>\r\n\r\n<p><strong>6. Menghindari Debat</strong></p>\r\n\r\n<p>Orang yang berdebat tidak disukai dalam agama Islam karena debat dapat memicu pertengkaran dan pertikaian yang lebih besar kemudian.<br />\r\nDari Abu Umamah RA, dia berkata, Rasulullah SAW bersabda, &quot;Aku akan menjamin sebuah istana di sekitar surga bagi orang yang meninggalkan perdebatan meskipun dia benar. Dan aku menjamin sebuah istana di tengah-tengah surga bagi orang yang tidak berdusta meskipun bercanda. Dan aku menjamin istana di atas surga bagi orang yang berakhlak mulia.&quot; (HR Abu Dawud, At-Tirmidzi, dan Ibnu Majah)</p>\r\n\r\n<p><strong>7. Menghindari Ghibah</strong></p>\r\n\r\n<p>Adab Rasulullah SAW ketika berbicara yang selanjutnya adalah selalu menghindari ghibah atau membicarakan kejelekan orang lain. Alasannya adalah ghibah merupakan salah satu akar kebencian dan permusuhan yang ada pada manusia.</p>\r\n\r\n<p>Larangan ini langsung Allah SWT katakan dalam firman-Nya surah Al-Hujurat ayat 12 yang artinya,</p>\r\n\r\n<p>&quot;... Dan janganlah sebagian kamu menggunjing sebagian yang lain. Sukakah salah seorang di antara kamu memakan daging saudaranya yang sudah mati? Maka tentulah kamu merasa jijik kepadanya. Dan bertakwalah kepada Allah. Sesungguhnya Allah Maha Penerima taubat lagi Maha Penyayang.&quot;</p>', '2024-06-24 00:47:12', '2024-06-29 06:36:15');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch_favorites`
--

CREATE TABLE `ch_favorites` (
  `id` char(36) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `favorite_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch_messages`
--

CREATE TABLE `ch_messages` (
  `id` char(36) NOT NULL,
  `from_id` bigint(20) NOT NULL,
  `to_id` bigint(20) NOT NULL,
  `body` varchar(5000) DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ch_messages`
--

INSERT INTO `ch_messages` (`id`, `from_id`, `to_id`, `body`, `attachment`, `seen`, `created_at`, `updated_at`) VALUES
('00c6ddf7-413c-4527-a59e-c49f979a06cb', 18, 15, 'hai bro', NULL, 0, '2024-06-30 06:58:27', '2024-06-30 06:58:27'),
('21ae021a-35c0-4b75-8ed0-6e1f0c0bf04e', 39, 38, '', '{\"new_name\":\"00961eb7-7d99-42ab-9677-57f2eee8e2c1.png\",\"old_name\":\"Screenshot 2024-06-30 203537.png\"}', 1, '2024-07-02 22:11:36', '2024-07-02 22:11:37'),
('29f64266-7d17-4732-9e6c-405fdeaccf5c', 18, 10, 'hallo', NULL, 0, '2024-06-30 06:54:19', '2024-06-30 06:54:19'),
('451e3dd3-c783-442b-a3e6-ab0d7f67ed24', 18, 12, 'hallo', NULL, 1, '2024-06-30 07:23:12', '2024-06-30 07:23:27'),
('45758ecc-fc1b-47f3-92f0-dcd2b8bbe2bc', 38, 39, 'yoo watsup', NULL, 0, '2024-07-02 22:39:57', '2024-07-02 22:39:57'),
('4ab08c29-0cd6-4f07-a29b-d91a85a888f1', 40, 39, 'what are you doing', NULL, 1, '2024-07-02 22:18:10', '2024-07-02 22:36:05'),
('4e601429-932c-406c-8544-057fd392b3f3', 39, 38, 'halloo boys', NULL, 1, '2024-07-02 22:10:47', '2024-07-02 22:11:13'),
('58be879e-d44c-4a40-aaf4-ef44f5032e70', 17, 7, 'halloa assep', NULL, 0, '2024-06-29 19:49:46', '2024-06-29 19:49:46'),
('63d7b7bc-35f7-45bd-a791-992f382b56a1', 38, 39, 'gaiii', NULL, 1, '2024-07-02 22:37:03', '2024-07-02 22:39:16'),
('861704c4-55b2-4fbe-86f1-d6dbffcb2c8f', 40, 39, 'nice too meet you', NULL, 1, '2024-07-02 22:18:00', '2024-07-02 22:36:05'),
('9b056aad-6c5b-45ae-82a7-4b9a8da72eb5', 38, 39, 'hai bro', NULL, 1, '2024-07-02 22:15:22', '2024-07-02 22:15:27'),
('9f49f067-cbed-498b-8d89-632764ac947f', 12, 10, 'haloo', NULL, 0, '2024-06-30 07:03:50', '2024-06-30 07:03:50'),
('b6635ab8-42f7-40c0-b854-14dbabc86c9b', 17, 7, '😃', NULL, 0, '2024-06-29 19:50:17', '2024-06-29 19:50:17'),
('c8ea2386-dfbc-4cab-a9ee-613bbc11652e', 18, 12, 'hallo', NULL, 1, '2024-06-30 06:56:25', '2024-06-30 07:23:27'),
('eee0ac1e-0901-4fcc-b90d-10f00c7c7a35', 40, 39, 'hallo', NULL, 1, '2024-07-02 22:18:31', '2024-07-02 22:36:05'),
('f0ed91fd-ffe5-4f71-a5f6-7cd9f31711bc', 40, 39, 'hallo bro', NULL, 1, '2024-07-02 22:15:05', '2024-07-02 22:15:38');

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_06_17_071016_create_roles_table', 1),
(5, '2024_06_17_999999_add_active_status_to_users', 2),
(6, '2024_06_17_999999_add_avatar_to_users', 2),
(7, '2024_06_17_999999_add_dark_mode_to_users', 2),
(8, '2024_06_17_999999_add_messenger_color_to_users', 2),
(9, '2024_06_17_999999_create_chatify_favorites_table', 2),
(10, '2024_06_17_999999_create_chatify_messages_table', 2),
(11, '2024_06_18_033042_add_default_value_to_role_id_in_users_table', 3),
(12, '2024_06_18_162238_create_artikels_table', 4),
(13, '2024_06_18_162248_create_videos_table', 4);

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
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', '2024-06-17 00:29:01', '2024-06-17 00:29:01'),
(2, 'pegawai', '2024-06-17 00:29:01', '2024-06-17 00:29:01'),
(3, 'ustad', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('6kRPxXRHDuYCExiClz5A4fKfrwntRDpoRsGhVVsF', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0p0ZHF0cFNvT1dJTlNmQzJVVURJaDNqZ1BxTWNBRmJvYjZENjlwVCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbmFkbWluIjt9fQ==', 1748255112),
('8sAT2ZPgWdstS4LBtyHe18TQSMkb22GNxEVCpIfa', 50, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRTFJdlB5VDlQd015NWpieFoyWGhrTUtFN2lya3dwTmJMZzIwY3pxZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYnZpZGVvcy8xMS9lZGl0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTA7fQ==', 1748302427),
('VWGK13MG5U89zN94E2Lyknow3PFaVUSKrEeVKLRh', 51, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZENHTFhlaVVRelpuTFAySzdIOUpJaURKZVNnUlVwRnA0ckNOVE0zUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jaGF0aWZ5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTE7fQ==', 1748391229);

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
  `role_id` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `phone_number` varchar(255) DEFAULT NULL,
  `spesialis` varchar(255) DEFAULT NULL,
  `prestasi` varchar(255) DEFAULT NULL,
  `ktp_path` varchar(255) DEFAULT NULL,
  `pp_path` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `active_status` tinyint(1) NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png',
  `dark_mode` tinyint(1) NOT NULL DEFAULT 0,
  `messenger_color` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role_id`, `phone_number`, `spesialis`, `prestasi`, `ktp_path`, `pp_path`, `remember_token`, `created_at`, `updated_at`, `active_status`, `avatar`, `dark_mode`, `messenger_color`) VALUES
(1, 'Test User', 'test@example.com', '2024-06-17 00:29:00', '$2y$12$E0/dLZ4AHOVV8vVfaPTQFOf8hojGU04TNfuDlnnDgaSGRrnU6gH0u', 2, NULL, NULL, NULL, NULL, '0', '1O9OUjIYxo4PTSTVwYu9QQbsrkBw7cHKrHqzgtqTUjMM31p3sU0sSzR9lJ4n', '2024-06-17 00:29:01', '2024-06-17 00:29:01', 1, 'avatar.png', 0, NULL),
(2, 'Dr. Rico Dare', 'admin@gmail.com', '2024-06-17 00:29:01', '$2y$12$E0/dLZ4AHOVV8vVfaPTQFOf8hojGU04TNfuDlnnDgaSGRrnU6gH0u', 1, NULL, NULL, NULL, NULL, '0', 'zqO1Tgo87xUV1Y7mNMjwY4hxYfz4Sk5COyOCjv09W7Y8w04jSHtqhruNPeiW', '2024-06-17 00:29:01', '2024-06-17 00:29:01', 1, 'avatar.png', 0, NULL),
(12, 'kumar', 'kumar@gmail.com', NULL, '$2y$12$.R9dNayIbSb3subo6SeSbOl1mpbTUTObOVQdEJuUhJsvV3cPeVogC', 2, NULL, NULL, NULL, NULL, '0', NULL, '2024-06-27 01:04:47', '2024-06-30 07:12:02', 0, 'avatar.png', 0, NULL),
(15, 'Asgar Khomarudin', 'asgarkh@gmail.com', NULL, '$2y$12$.ZNT1hK4Q6MYuDl2b2TwM.r4k.z54Pt7UlTrH6tF24CGwSAf1NVai', 3, '085156224649', 'tahfiz', 'pernah menang lomba hafalan alquran 30 juz, pernah menjadi runner up kejuaran lomba islam di bidang ilmu fikih', 'fk3dawrFo7JopkrIbO06cKsbdUzATaLBXB06uvAN.jpg', 'fk3dawrFo7JopkrIbO06cKsbdUzATaLBXB06uvAN.jpg', NULL, '2024-06-28 22:12:34', '2024-06-29 23:58:09', 1, 'avatar.png', 0, NULL),
(16, 'Utsman Abdulah', 'Ustman@gmail.com', NULL, '$2y$12$EfEgbeK9qnMgR4u5FFR.e.bNcQ4rOeoXsKFq.jcEGeWBY09wRxpfC', 3, '085156224649', 'baca quran', 'hafiz', 'Wajbe7NjbOAqcnPt7cqE5Eq0t8a7rcq47yxlSP1H.png', '28zhqX3GxEbq2RnUPbiLHY8mMegBPyKhJbJLadSD.png', NULL, '2024-06-29 19:14:41', '2024-06-29 19:14:41', 0, 'avatar.png', 0, NULL),
(17, 'fandik', 'fandik@gmail.com', NULL, '$2y$12$1SFXdgfm2uN.aMpbLKHYQuZ.CQU/NBsiSFsaBn.qrVgcVw1WKIk22', 2, NULL, NULL, NULL, NULL, NULL, NULL, '2024-06-29 19:22:16', '2024-06-29 19:22:16', 1, 'avatar.png', 0, NULL),
(18, 'hans', 'hans@gmail.com', NULL, '$2y$12$Ooj1wchPeaQZDiv9VNZH5ubDqUKJ2BfDu/KVZckMHn9PufAM952Ci', 2, NULL, NULL, NULL, NULL, NULL, NULL, '2024-06-30 06:53:08', '2024-06-30 08:27:36', 0, 'avatar.png', 0, NULL),
(19, 'solahudin', 'solahudinasep92@gmail.com', NULL, '$2y$12$xlolLoYFsI/41V3y0Jtc5OxXFJjnas7aypJ/QAQCU6iXFmVO9CdWu', 2, NULL, NULL, NULL, NULL, NULL, NULL, '2024-06-30 08:21:58', '2024-06-30 08:23:11', 1, 'avatar.png', 0, NULL),
(24, 'Jamaludin', 'jamal@gmail.com', NULL, '$2y$12$k40qwpGTypG9IyxREknE..390croXJv1cGKcSwP1NzttEwNVf5ux.', 3, '081297936389', 'baca quran', 'hafiz', 'uJmoRE592vy2lyuq9zcFFpS8WTB8Ww8UZtDxsDQw.jpg', '7zZRois0YOpdREVGyjMD9W4JMfaybk2T8AGQ4rhE.jpg', NULL, '2024-06-30 23:49:27', '2024-07-01 01:42:38', 1, 'avatar.png', 0, NULL),
(40, 'sultan', 'asep.solahudin.tik19@mhsw.pnj.ac.id', NULL, '$2y$12$M8qCULepmAjb9Y0BLktv5uwhzAznHQ4.JnQ/7v/JtzltkeHgyzkdW', 2, NULL, NULL, NULL, NULL, NULL, NULL, '2024-07-02 22:13:20', '2024-07-02 22:36:15', 1, 'avatar.png', 0, NULL),
(49, 'sultan muhtar (simulasi)', 'igon@example.com', NULL, '$2y$12$VOcHUW2EZxWbykFV3f8PLeMETp5LNbfWvoUunp4Uw4zctbDO0TzXO', 3, '09123456789', 'ada', 'ada', 'U2BffSRB1VTNfFpDLB8ZBROI9UTwclvHfgOjwJ6K.jpg', 'l2i64PsLYYw0NpvBEZloXmcm8NLJMti0MW2kNNMK.jpg', NULL, '2024-07-11 23:09:17', '2024-07-11 23:09:17', 0, 'avatar.png', 0, NULL),
(50, 'Admin', 'admin@example.com', NULL, '$2y$12$OFbSL0.ZC3X4D82Pnq5F7e8YsWDXhYagXpuhsDbX7whSPo.xHhMq2', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-26 16:32:18', '2025-05-26 16:32:18', 1, 'avatar.png', 0, NULL),
(51, 'Asep Solahudin', 'solahudinasep12@gmail.com', NULL, '$2y$12$9K1D5S0Q2BRZztJPXzGIpucWyq98Mn5q.bHly57o8g3Y01qbfEare', 2, NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-27 17:13:19', '2025-05-27 17:13:19', 0, 'avatar.png', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `cover_path` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `video_url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `judul`, `cover_path`, `deskripsi`, `video_url`, `created_at`, `updated_at`) VALUES
(1, 'Cara Bergaul/ Bersosialisasi Versi Nabi Muhammad SAW', 'UzhKlkBPtAznNyrTtbdsF2C5AvUch8wMZDgRtq0K.png', '<p>Rasulullah&nbsp;SAW mampu memanajemen tiap potensi para sahabatnya sehingga dapat memberi manfaat bagi yang lainnya. Seperti halnya Rasulullah sangat mengetahui kecerdasan sahabat Ali dan membimbingnya agar dapat menghadirkan solusi-solusi di tengah masalah yang dihadapi sahabat-sahabat lainnya.&nbsp;&nbsp;</p>\r\n\r\n<p>Kemudian juga Abu Bakar yang merupakan sahabat yang kaya. Rasulullah berhasil membimbing Abu Bakar menjadi orang dermawan. Dengan bimbingan Rasulullah, Abu Bakar menjadi sahabat utama karena kedermawanan dan totalitasnya berjuang dalam agama.</p>\r\n\r\n<p>Abu Bakar bahkan menyerahkan seluruh harta kekayaannya untuk perjuangan Islam.&nbsp; Dengan perlakuan yang istimewa yang diberikan Rasulullah, para sahabat pun bahkan rela duduk berlama-lama bersama Rasulullah.&nbsp; &nbsp;</p>\r\n\r\n<p>&quot;Kalau dipikir pendidikan apa sebenarnya yang membuat orang seperti itu? Ini sebetulnya karena adab dan akhlak, figur Muhammad itu sebetulnya sangat dirindukan,&quot; kata Habib Syech.&nbsp;</p>', 'https://www.youtube.com/embed/XiNg3o8PawY?si=8RULVmNLodJxH5ap', '2024-06-18 16:18:46', '2024-06-18 16:18:46'),
(4, 'Kajian Tematik: Akhlak Rasulullah Shalallahu Alaihi Wa Sallam - Khalid Basalamah', 'OYbVcIs12SJvHoW2mQTGJSdYOAgpMQ2PXuzrcvMG.png', '<p>Kajian Tematik: Akhlak Rasulullah Shalallahu Alaihi Wa Sallam - Khalid Basalamah</p>\r\n\r\n<p>Diantara perintah All&acirc;h Azza wa Jalla kepada kita adalah perintah agar kita mengikuti Nabi Muhammad Shallallahu &lsquo;alaihi wa sallam . All&acirc;h Azza wa Jalla berfirman :</p>\r\n\r\n<p>لَقَدْ كَانَ لَكُمْ فِي رَسُولِ اللَّهِ أُسْوَةٌ حَسَنَةٌ لِمَنْ كَانَ يَرْجُو اللَّهَ وَالْيَوْمَ الْآخِرَ وَذَكَرَ اللَّهَ كَثِيرًا</p>\r\n\r\n<p>Sesungguhnya telah ada pada (diri) Ras&ucirc;lull&acirc;h itu suri teladan yang baik bagimu (yaitu) bagi orang yang mengharap (rahmat) All&acirc;h dan (kedatangan) hari kiamat dan dia banyak menyebut All&acirc;h [al-Ahz&acirc;b/33:21]</p>\r\n\r\n<p>Untuk meneladani dan mengikuti beliau Shallallahu &lsquo;alaihi wa sallam, kita terlebih dahulu harus mengetahui bagaimana beliau Shallallahu &lsquo;alaihi wa sallam dalam kehidupannya. Maka pada hari ini, kita akan sedikit saling mengingatkan tentang keagungan pribadi dan akhlak Muhammad Ras&ucirc;lull&acirc;h Shallallahu &lsquo;alaihi wa sallam . Semoga dengan mengenal dan terus mengingatnya, kita akan semakin terpacu untuk mengikuti beliau Shallallahu &lsquo;alaihi wa sallam</p>', 'https://www.youtube.com/embed/58-tm9ZXhgE?si=5d_KV5u_Lnzgr6d2', '2024-06-29 16:26:01', '2024-06-29 16:26:01'),
(5, 'Segalanya Mengenai Nabi Muhammad SAW', 'ADJIfiZFaS5qkheWKybUfNC38aWzSsQeu8mZMIVK.png', '<p>Pada masa kecilnya, Nabi Muhammad SAW mengalami kejadian yang aneh. Peristiwa ini terjadi saat Nabi Muhammad SAW tinggal bersama ibu susuannya, Halimah.<br />\r\n<br />\r\nRasulullah SAW dan anak Halimah yang bernama Abdullah kala itu sedang menggembala kambing. Tiba-tiba dua malaikat mendatanginya dan membawa Nabi Muhammad SAW agak jauh dari tempat beliau menggembala.<br />\r\n<br />\r\nAbdullah sambil tergopoh-gopoh dan menangis menceritakan kepada ibunya bahwa Rasulullah SAW ditangkap oleh dua orang laki-laki berpakaian putih. Keduanya membaringkannya lalu membelah perut Nabi SAW dan membolak-balikkan atasnya</p>', 'https://www.youtube.com/embed/kRgxMmeAEts?si=nTrJDLV7BxgxtyVa', '2024-06-30 05:09:43', '2024-06-30 05:09:43'),
(6, 'Meneladani Rasulullah ﷺ Seutuhnya', 'NUWd2Ytd0IUv3EeCERkBVmm3m4QNXrTrRVkhK65W.png', '<p>Bagi setiap muslim, cinta kepada Allah (mahabbatullah) adalah suatu hal yang mutlak. Demikian juga halnya kecintaan kepada Rasul-Nya, Muhammada ﷺ. Kecintaan kepada Allah dan Rasulullah ﷺ harus lebih tinggi daripada kecintaan terhadap yang lainnya, termasuk terhadap keluarga dan diri sendiri. Hal itu ditegaskan oleh Rasulullah dalam sabdanya, Tiga perkara, apabila ketiga perkara itu ada pada diri seseorang, maka ia akan mendapatkan manisnya iman, apabila Allah dan Rasul-Nya lebih dicintai oleh dirinya dan tidak ada selain dari keduanya yang paling dicintai, dan tidaklah ia mencintai seseorang kecuali cinta karena Allah, dan ia membenci kembali kepada kekufuran sebagaimana ia benci untuk dilemparkan ke dalam api. (Shahih Al-Bukhari no 16, 21, 6401 dan 6941 dan Shahih Muslim no 67, dan 68, HR. Tirmidzi no 2624, dan HR, Nasa&#39;i no 4991 dan 4992).</p>\r\n\r\n<p>Seperti dalam sebuah peribahasa, Tak kenal maka tak sayang, tak sayang maka tak cinta, agar kecintaan kepada Allah dan Rasul-Nya itu dapat terlaksana, maka setiap muslim haruslah mengenal Allah dan Rasul-Nya. Mencintai Allah dilakukan dengan cara meneladani apa yang telah dilakukan Rasulullah ﷺ, seperti dalam firman QS Ali &#39;Imron: 31), Katakanlah : Jika kamu (benar-benar mencintai Allah, ikutilah aku, niscaya Allah mengasihi dan mengampuni dosa-dosamu. Allah Maha pengampun lagi Maha Penyayang.</p>\r\n\r\n<p>Rasulullah Muhammad ﷺ adalah teladan yang baik dalam berbagai aspek kehidupan. Tidak ada manusia yang demikian sempurna dapat diteladani karena di dirinya terdapat berbagai sifat mulia.</p>', 'https://www.youtube.com/embed/uvlVnmmo0J4?si=dv6kYA4t9xxTSZce', '2024-06-30 06:13:04', '2024-06-30 06:13:04'),
(7, 'Akhlak Mulia Nabi Muhammad SAW | Buya Yahya | Maulid Majelis Muslimah Bandung | 23 Januari 2019', 'UyzoOahcX0Z8nKscG7342godMGecfmI4jVZbrn89.png', '<p>Meneladani akhlak Nabi Muhammad SAW dalam kehidupan sehari-hari, perlu latihan. Melalui proses pengendalian diri dan latihan yang sungguh-sungguh, niscaya umat Nabi Muhammad SAW akan mendapatkan manfaatnya.</p>\r\n\r\n<p>&ldquo;Untuk mendapatkan akhlak pemaaf, harus banyak latihan. Lama-lama menempel dan kebiasaan, lalu membentuk menjadi akhlak. Banyak orang mencintai Nabi Muhammad SAW karena akhlaknya yang mulia,&rdquo; jelasnya</p>', 'https://www.youtube.com/embed/y7_pKYov5OA?si=azv6JdAFRibWyLT7', '2024-06-30 06:18:07', '2024-06-30 06:18:07'),
(8, 'Tutorial Bangun Tidur Sesuai Sunnah Rasulullah - Ustdaz Adi Hidayat', 'r7ulvxVFQXcpqrCc7yUF7rI88RJT2mQhhnKdqwow.png', '<p>Tutorial Sunnah Nabawiyah Kali ini UAH menjelaskan bagaimana cara bangun tidur nya Nabi Muhammad Salallahu &#39;alaihi wasallam. Setelah itu, apa yang dilakukan Nabi ? Apa yang dicontohkan Nabi ? Ikuti tertus dalam Program Sunnah Nabawi Salallahu &#39;alaihi wasallam</p>', 'https://www.youtube.com/embed/xGxdOv0g-Dw?si=iYESAlXl2XCjNCmn', '2024-06-30 06:26:15', '2024-06-30 06:26:15'),
(9, 'Rutinitas & Kebiasaan Nabi Muhammad ﷺ Sehari-Hari - Syeikh Ahmad Al-Misry', 'G77Qxht8ZovHsgZIPGWALxng4K6ajFzXJGx7hgDh.png', '<p>Sebagai seorang muslim, kita sangat perlu mengetahui bagaimana ruitnitas &amp; kebiasaan Nabi Muhammad ﷺ di dalam kesehariannya. Lalu seperti apa kegiatan rutin yang dilakukan nabi sehari-hari ? Syeikh Ahmad Al-Misry menjelaskan.</p>', 'https://www.youtube.com/embed/IBzC5wni66E?si=2JlPpZDAnd1h0Rrp', '2024-06-30 06:28:04', '2024-06-30 06:28:04'),
(10, 'Mengenal Lebih Dekat Rasulullah Shalallahu \'Alaihi Wasallam - Adi Hidayat Official', 's54zTgJj4bhrdNzaoNJNo5DJpi7KLpkRwHCC9qef.png', '<p>[LIVE] Mengenal Lebih Dekat Rasulullah Shalallahu &#39;Alaihi Wasallam - Adi Hidayat Official</p>\r\n\r\n<p>16 Oktober 2023</p>\r\n\r\n<p>Masjid Al-Mukhlisin - Jakarta Selatan</p>', 'https://www.youtube.com/embed/G0IKNW4drx4?si=EnF9OXZ9NNniZcq5', '2024-06-30 06:34:14', '2024-06-30 06:34:14'),
(11, 'Muhammad The Messenger of God Full Movie ( Subtitle Indonesia)', 'VjxxUHVA32iC4uJW1x0nhJ3mV2bR9YkLr8bpMR2M.png', '<p>Muhammad: The Messenger of God adalah sebuah film epik Islam Iran tahun 2015 yang disutradarai oleh Majid Majidi dan ditulis bersama dengan Kambuzia Partovi. Film tersebut berlatar belakang abad keenam dimana sebuah kisah bercerita tentang masa kecil nabi Islam Muhammad. Film tersebut menjadi produksi berbiaya terbesar dalam sinema Iran pada saat ini. Pengembangan Muhammad: The Messenger of God dimulai pada 2007 dan Majidi menulis bagian pertama dari permainan latar-nya pada 2009. Pada 2011, sebuah set kolosal dibuat di kota Qom dekat Tehran yang disiapkan untuk kebanyakan adegan dalam film tersebut. Beberapa adegan difilmkan di Amerika Selatan. Pada saat proses pemfilman, Majidi bekerja dengan sebuah tim sejarawan dan arkeolog untuk karya tentang akurasi kehidupan awal Nabi Muhammad. Pengerjaan pasca-produksi dimulai di Munich pada akhir 2013 dan selesai pada 2014. Sinematografi-nya dirampungkan oleh Vittorio Storaro dan skor film-nya dikomposisikan oleh A. R. Rahman.</p>\r\n\r\n<p>Film tersebut direncanakan tayang perdana di Festival Film Internasional Fajr pada 1 Februari 2015 namun tidak jadi karena kesulitan teknikal. Untuk para kritikus, pembuat film dan jurnalis, sebuah penayangan istimewa diadakan di Cinema Farhang, Iran pada 12 Februari 2015. Film tersebut dirilis di Iran serta di Festival Film Dunia Montreal pada 27 Agustus 2015.</p>\r\n\r\n<p>Film tersebut terpilih sebagai entri Iran untuk Film Berbahasa Asing Terbaik di Academy Awards ke-88. Pemeran:</p>\r\n\r\n<p>- Mahdi Pakdel (sebagai Abu Talib)</p>\r\n\r\n<p>- Sareh Bayat (sebagai Halimah)</p>\r\n\r\n<p>- Alireza Shoja Nouri (sebagai Abdul Muttalib)</p>\r\n\r\n<p>- Mohsen Tanabandeh (sebagai Samuel)</p>\r\n\r\n<p>- Dariush Farhang (sebagai Abu Sufyan)</p>\r\n\r\n<p>- Siamak Adib (sebagai Hanatte) - Seyed Sadegh (sebagai Hatefi)</p>\r\n\r\n<p>- Mina Sadati (sebagai Aminah) - Mohammad Asgari - Ra&#39;na Azadivar - Sadegh Hatefi</p>', 'https://www.youtube.com/embed/rrXQSX7hiEw?si=6kLHamgdzdSG9jg1', '2024-06-30 06:38:30', '2024-06-30 06:38:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `ch_favorites`
--
ALTER TABLE `ch_favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_messages`
--
ALTER TABLE `ch_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
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
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_role_name_unique` (`role_name`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
