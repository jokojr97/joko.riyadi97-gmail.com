-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Mar 2020 pada 07.27
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prci_bjn2019`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_aspirasi`
--

CREATE TABLE `prci_aspirasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(125) NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `email` varchar(123) NOT NULL,
  `jenis_kelamin` varchar(111) NOT NULL,
  `subject` varchar(11) NOT NULL,
  `aspirasi` text NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(11) NOT NULL,
  `date_created` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_aspirasi`
--

INSERT INTO `prci_aspirasi` (`id`, `nama`, `alamat`, `email`, `jenis_kelamin`, `subject`, `aspirasi`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'joko riyadi', 'temayang', 'joko.riyadi97@gmail.com', 'Laki-Laki', 'pertanyaan', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.', 3, 2, '2019-09-31 15:16:07'),
(2, 'joko', 'jono', 'joko@gmail.com', 'Laki-Laki', 'aspirasi', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.\r\n\r\n', 3, 2, '2019-09-31 15:16:07'),
(3, 'riya', 'kajangan', 'riya@gmail.com', 'Perempuan', 'aspirasi', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.', 3, 1, '2019-09-31 15:16:07'),
(13, 'Admin Super', 'Tlogorejo', 'admin.sisada@gmail.com', 'Laki-Laki', 'jawaban', 'tes', 1, 1, '1571227229'),
(14, 'Admin Super', 'Tlogorejo', 'admin.sisada@gmail.com', 'Laki-Laki', 'jawaban', 'tes bales pesan', 1, 1, '1571287609'),
(15, 'Admin Super', 'Tlogorejo', 'admin.sisada@gmail.com', 'Laki-Laki', 'jawaban', 'tes bales 2', 1, 1, '1571287681');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_bidang_data`
--

CREATE TABLE `prci_bidang_data` (
  `id_bidang` varchar(100) NOT NULL,
  `nama_bidang` varchar(100) NOT NULL,
  `is_active` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_bidang_data`
--

INSERT INTO `prci_bidang_data` (`id_bidang`, `nama_bidang`, `is_active`) VALUES
('1', 'kemiskinan', 1),
('2', 'pertanian', 1),
('3', 'gender', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_data_prov`
--

CREATE TABLE `prci_data_prov` (
  `id_data_prov` int(100) NOT NULL,
  `id_deskripsi` int(100) NOT NULL,
  `tahun` int(11) NOT NULL,
  `data_kab1` double NOT NULL,
  `data_kab2` double NOT NULL,
  `data_kab3` double NOT NULL,
  `data_kab4` double NOT NULL,
  `data_kab5` double NOT NULL,
  `data_kab6` double NOT NULL,
  `data_kab7` double NOT NULL,
  `data_kab8` double NOT NULL,
  `data_kab9` double NOT NULL,
  `data_kab10` double NOT NULL,
  `data_kab11` double NOT NULL,
  `data_kab12` double NOT NULL,
  `data_kab13` double NOT NULL,
  `data_kab14` double NOT NULL,
  `data_kab15` double NOT NULL,
  `data_kab16` double NOT NULL,
  `data_kab17` double NOT NULL,
  `data_kab18` double NOT NULL,
  `data_kab19` double NOT NULL,
  `data_kab20` double NOT NULL,
  `data_kab21` double NOT NULL,
  `data_kab22` double NOT NULL,
  `data_kab23` double NOT NULL,
  `data_kab24` double NOT NULL,
  `data_kab25` double NOT NULL,
  `data_kab26` double NOT NULL,
  `data_kab27` double NOT NULL,
  `data_kab28` double NOT NULL,
  `data_kab29` double NOT NULL,
  `data_kab30` double NOT NULL,
  `data_kab31` double NOT NULL,
  `data_kab32` double NOT NULL,
  `data_kab33` double NOT NULL,
  `data_kab34` double NOT NULL,
  `data_kab35` double NOT NULL,
  `data_kab36` double NOT NULL,
  `data_kab37` double NOT NULL,
  `data_kab38` double NOT NULL,
  `is_active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_data_prov`
--

INSERT INTO `prci_data_prov` (`id_data_prov`, `id_deskripsi`, `tahun`, `data_kab1`, `data_kab2`, `data_kab3`, `data_kab4`, `data_kab5`, `data_kab6`, `data_kab7`, `data_kab8`, `data_kab9`, `data_kab10`, `data_kab11`, `data_kab12`, `data_kab13`, `data_kab14`, `data_kab15`, `data_kab16`, `data_kab17`, `data_kab18`, `data_kab19`, `data_kab20`, `data_kab21`, `data_kab22`, `data_kab23`, `data_kab24`, `data_kab25`, `data_kab26`, `data_kab27`, `data_kab28`, `data_kab29`, `data_kab30`, `data_kab31`, `data_kab32`, `data_kab33`, `data_kab34`, `data_kab35`, `data_kab36`, `data_kab37`, `data_kab38`, `is_active`) VALUES
(1, 1, 2015, 216230, 146000, 114120, 193990, 113720, 170760, 269540, 133750, 199380, 9430, 10040, 23770, 8550, 39100, 7720, 14520, 18660, 165720, 182640, 118510, 84740, 71160, 292870, 113860, 132040, 129320, 92080, 146920, 169190, 103220, 236960, 240350, 136130, 91170, 216840, 92170, 196590, 87370, 1),
(2, 1, 2016, 205710, 140450, 113510, 180990, 114630, 167120, 265100, 133320, 197430, 9050, 9970, 23640, 9050, 37030, 7240, 14930, 18370, 161010, 176920, 115910, 85970, 69240, 293740, 115380, 127900, 126650, 85530, 142320, 168060, 102060, 240470, 227800, 136790, 89680, 216140, 91490, 198350, 84350, 1),
(3, 1, 2017, 206530, 138540, 112930, 178250, 111660, 164080, 266900, 131160, 191080, 8770, 11220, 24070, 8700, 35880, 7280, 14850, 18230, 154710, 171380, 112650, 83430, 65870, 283960, 111790, 125520, 123760, 85260, 137770, 165640, 99030, 236720, 225130, 135420, 88230, 211920, 89770, 196100, 82800, 1),
(4, 1, 2018, 191330, 125500, 112400, 163940, 110980, 154020, 243420, 120190, 177200, 7980, 10470, 21900, 7920, 35490, 7040, 13450, 16900, 140810, 164000, 103690, 77750, 64860, 268490, 111550, 127280, 123090, 78640, 125760, 152480, 90220, 217060, 204820, 125750, 80270, 218600, 83500, 178640, 75230, 1),
(5, 1, 2019, 186110, 121370, 103750, 154640, 103330, 148610, 226570, 116440, 163950, 7890, 10100, 20540, 7690, 35390, 6630, 12920, 16370, 130550, 157110, 98880, 71910, 60430, 246600, 108810, 118510, 119430, 75860, 122430, 141090, 83970, 207220, 202210, 119290, 76440, 211980, 76440, 170800, 70010, 1),
(6, 2, 2015, 22.57, 9.17, 0.442361111111111, 0.674305555555556, 0, 0.585416666666667, 11.22, 0.471527777777778, 0.563194444444444, 0.215972222222222, 7.29, 8.51, 0.228472222222222, 4.06, 6.16, 7.47, 8.17, 0.265277777777778, 15.38, 11.52, 12.54, 11.35, 11.53, 10.57, 0.547916666666667, 0.667361111111111, 0.713888888888889, 17.41, 0.466666666666667, 0.521527777777778, 0.890277777777778, 25.69, 6.44, 0.585416666666667, 20.02, 13.39, 17.08, 8.57, 1),
(7, 2, 2016, 21.41, 0, 0.436111111111111, 14.06, 0.686111111111111, 12.19, 0.484027777777778, 10.07, 0.55, 4.48, 7.18, 8.04, 5.16, 4.33, 0.259027777777778, 0.334722222222222, 0.359027777777778, 0.252083333333333, 0.645138888888889, 11.22, 0.547916666666667, 11.03, 11.49, 0.459027777777778, 12.25, 15.27, 15.49, 16.07, 10.57, 0.510416666666667, 0.901388888888889, 24.11, 6.39, 13.34, 20.09, 13.24, 17.14, 8.23, 1),
(8, 2, 2017, 21.32, 0.377777777777778, 9.08, 14.34, 14.54, 12.08, 11, 10.48, 12.25, 4.31, 8.03, 8.49, 0.231944444444444, 4.17, 0.259027777777778, 7.53, 0.35, 5.39, 14.42, 0.477083333333333, 12.28, 10.48, 11.04, 10.19, 0.526388888888889, 0.646527777777778, 15.42, 16, 10.34, 11.39, 20.52, 23.56, 6.23, 13.05, 0.834722222222222, 12.39, 0.727083333333333, 8.04, 1),
(9, 2, 2018, 19.59, 7.08, 0, 13.16, 14.39, 0.520138888888889, 0.443055555555556, 9.56, 11.31, 0.186805555555556, 7.44, 0.338888888888889, 4.49, 4.01, 5.05, 0.303472222222222, 7.02, 0.227777777777778, 13.08, 0.443055555555556, 11.42, 10.31, 10.37, 10.08, 12.11, 0.640972222222222, 14.19, 14.47, 9.45, 10.36, 0.799305555555556, 21.21, 0.25625, 0.515277777777778, 20.16, 12.02, 15.31, 7.27, 1),
(10, 2, 2019, 18.09, 7.52, 0.398611111111111, 12.38, 13.33, 11.35, 9.25, 9.22, 10.42, 0.18125, 7.13, 7.16, 4.35, 4.07, 5.15, 6.46, 0.313194444444444, 4.51, 13.21, 9.49, 10.54, 0.417361111111111, 9.47, 0.427083333333333, 11.24, 14.39, 0.588194444444444, 0.607638888888889, 0.380555555555556, 0.419444444444444, 0.761111111111111, 0.882638888888889, 5.32, 11.02, 19.48, 0.484722222222222, 14.58, 0.301388888888889, 1),
(11, 3, 2015, 3.31, 1.02, 0.0840277777777778, 2.01, 0.10625, 2.58, 1.58, 1.59, 2.05, 0.0430555555555556, 0.0618055555555556, 1.04, 0.56, 0.53, 1.08, 1.46, 1.36, 0.0541666666666667, 2.25, 0.0868055555555555, 0.107638888888889, 0.0895833333333333, 2.05, 0.0881944444444445, 0.0923611111111111, 2.49, 0.147222222222222, 3.24, 1.43, 0.0854166666666667, 3.58, 5.18, 0.0534722222222222, 2.25, 2.39, 2.18, 0.151388888888889, 1.27, 1),
(12, 3, 2016, 4, 1.41, 1.53, 2.41, 2.54, 2.19, 1.33, 1.26, 0, 0.55, 1.04, 0.0666666666666667, 0.0652777777777778, 0.54, 0.0430555555555556, 1.35, 0.0680555555555555, 0.0638888888888889, 2.04, 0.0847222222222222, 2.08, 1.37, 1.57, 1.53, 0.0916666666666667, 2.03, 0.143055555555556, 2.38, 1.56, 1.47, 3.24, 4.19, 0.0659722222222222, 0.0965277777777778, 2.09, 0.0930555555555556, 3.03, 0.0680555555555555, 1),
(13, 3, 2017, 3.49, 1.15, 1.16, 2.31, 2.11, 2.51, 1.33, 0.0854166666666667, 0.09375, 0.59, 0.0645833333333333, 0.06875, 0.0423611111111111, 0.56, 0.0465277777777778, 0.58, 0.0638888888888889, 1.01, 2.53, 1.06, 0.128472222222222, 1.53, 0.0993055555555555, 1.07, 0.0923611111111111, 0.109722222222222, 2.14, 0, 0.0881944444444445, 1.41, 3.34, 3.32, 1.05, 0.0951388888888889, 0.0958333333333333, 0.0909722222222222, 3.29, 0.0569444444444444, 1),
(14, 3, 2018, 3.57, 1.04, 1.33, 0.102083333333333, 2.12, 0.0965277777777778, 1.45, 1.34, 0.0909722222222222, 0.55, 1.05, 0.0604166666666667, 0.31, 0.55, 0.59, 0.09, 0.0618055555555556, 0.05625, 0.140972222222222, 1.38, 1.06, 1.16, 0.0881944444444445, 0.0979166666666667, 2.07, 0.108333333333333, 0.0923611111111111, 1.07, 1.05, 1.03, 3.42, 3.06, 1.03, 1.49, 3.57, 0.100694444444444, 2.55, 0.0680555555555555, 1),
(15, 3, 2019, 4, 1.29, 1.13, 0.107638888888889, 0.0881944444444445, 2.21, 1.22, 0.0951388888888889, 1.24, 0.03, 1.14, 1.23, 0.05, 0.55, 0.59, 0.0631944444444444, 1.04, 0.0430555555555556, 2.53, 1.09, 1.53, 1.56, 1.57, 1.29, 1.22, 0.128472222222222, 0.09375, 0.100694444444444, 1.56, 1.07, 3.02, 3.02, 1.22, 1.49, 3.03, 1.37, 0.141666666666667, 0.0583333333333333, 1),
(16, 4, 2015, 0.0541666666666667, 0.02, 0.38, 0.42, 0.39, 0.0465277777777778, 0.33, 0.39, 0.45, 0.13, 0.18, 0.43, 0.01, 0.11, 0.26, 0.44, 0.37, 0.15, 0.58, 0.41, 0.46, 0.38, 0.55, 0.43, 0.42, 0.59, 0.09, 0.0611111111111111, 0.31, 0.33, 0.0673611111111111, 1.44, 0.14, 0.59, 0.45, 0.59, 0.0548611111111111, 0.03, 1),
(17, 4, 2016, 1.13, 0.34, 0.35, 0.54, 0.0444444444444444, 0.56, 0.29, 0.25, 0.37, 0.11, 0.02, 0.02, 0.26, 0.09, 0.13, 0.32, 0.02, 0.25, 0.0458333333333333, 0.35, 0.56, 0.26, 0.33, 0.35, 0.36, 0.52, 0.0548611111111111, 0.54, 0.33, 0.28, 0.08, 1.05, 0.23, 0.39, 0.0520833333333333, 0.37, 0.0569444444444444, 0.18, 1),
(18, 4, 2017, 0.0631944444444444, 0.24, 0.22, 0.52, 0.48, 0.0493055555555556, 0.28, 0.39, 0.39, 0.12, 0.24, 0.19, 0.13, 0.12, 0.13, 0.09, 0.18, 0.33, 0.0458333333333333, 0.37, 0.0541666666666667, 0.37, 0.43, 0.46, 0.04, 0.04, 0.48, 0.33, 0.44, 0.27, 0.0583333333333333, 0.05, 0.25, 0.38, 0.23, 0.04, 0.0631944444444444, 0.16, 1),
(19, 4, 2018, 1, 0.35, 0.28, 0.39, 0.51, 0.45, 0.33, 0.03, 0.39, 0.12, 0.31, 0.18, 0.04, 0.11, 0.01, 0.19, 0.17, 0.02, 0.0597222222222222, 0.31, 0.34, 0.02, 0.39, 0.48, 0.53, 0.04, 0.32, 0.32, 0.37, 0.26, 0.0631944444444444, 0.0444444444444444, 0.31, 0.31, 1.15, 0.42, 0.0451388888888889, 0.21, 1),
(20, 4, 2019, 1.08, 0.34, 0.23, 0.43, 0.33, 0.0423611111111111, 0.24, 0.53, 0.22, 0.05, 0.23, 0.32, 0.08, 0.13, 0.14, 0.17, 0.26, 0.15, 0.0465277777777778, 0.02, 0.34, 0.36, 0.04, 0.27, 0.23, 0.05, 0.34, 0.39, 0.43, 0.04, 0.0590277777777778, 0.07, 0.42, 0.03, 0.0548611111111111, 0.03, 0.0520833333333333, 0.17, 1),
(21, 5, 2015, 319120, 295185, 255966, 284319, 313734, 372661, 283510, 316922, 261088, 380393, 338532, 386521, 359771, 411709, 348670, 343392, 403037, 418930, 303780, 245806, 277092, 272972, 265629, 311022, 322820, 250008, 228573, 278093, 292281, 251525, 355051, 284928, 371947, 254656, 284756, 260133, 277599, 292483, 1),
(22, 5, 2016, 334338, 311722, 272358, 295250, 331975, 393447, 299823, 337217, 272374, 398401, 356147, 400096, 376956, 426527, 364021, 362224, 418480, 438283, 321002, 258840, 294451, 288246, 282933, 330940, 341653, 264706, 239339, 292631, 306311, 266312, 373569, 296268, 394401, 270406, 301781, 275426, 294543, 304518, 1),
(23, 5, 2017, 349073, 319236, 285474, 309564, 343124, 414261, 310650, 353456, 281012, 424356, 383021, 420712, 404959, 454061, 391489, 378593, 437392, 474365, 335783, 267366, 306769, 297874, 294904, 345487, 358216, 277539, 250945, 302431, 315145, 279168, 384343, 307606, 414479, 276924, 313330, 288779, 308822, 314532, 1),
(24, 5, 2018, 369455, 339891, 305440, 330544, 363443, 438704, 324174, 374895, 294098, 467073, 425832, 453807, 446525, 507144, 437231, 415171, 479267, 530178, 360444, 281461, 327536, 319909, 314550, 370610, 388186, 301158, 268592, 317144, 331057, 297467, 402532, 325825, 437899, 294209, 340033, 308644, 328268, 328640, 1),
(25, 5, 2019, 389170, 353873, 318534, 347786, 380350, 466154, 339685, 399633, 305491, 501016, 456778, 471893, 478304, 543966, 467997, 434435, 501505, 567474, 380220, 296633, 344994, 336989, 329512, 394003, 408160, 325235, 283321, 332775, 335653, 313175, 417991, 346075, 462738, 305280, 357473, 323787, 348503, 341651, 1),
(26, 6, 2018, 130928, 218892, 206933, 235166, 151227, 87713, 341804, 117453, 189750, 17005, 5889, 5985, 2883, 6353, 1867, 3821, 9419, 10049, 164647, 163303, 106351, 87108, 321461, 85890, 156414, 151638, 129128, 120695, 165351, 164125, 196636, 127168, 41260, 111643, 211708, 142494, 197177, 143201, 1),
(27, 7, 2018, 71240, 80992, 68964, 107168, 40902, 23490, 84780, 64980, 40438, 4247, 1417, 1155, 747, 911, 472, 528, 2273, 1817, 52655, 57767, 32427, 20309, 69922, 33824, 41269, 85501, 58276, 30871, 53257, 66892, 52269, 35664, 9365, 30906, 40239, 49796, 64395, 77447, 1),
(28, 8, 2018, 202168, 299884, 275897, 342334, 192129, 111203, 426584, 182433, 230188, 21252, 7306, 7140, 3630, 7264, 2339, 4349, 11692, 11866, 217302, 221070, 138778, 107417, 391383, 119714, 197683, 237139, 187404, 151566, 218608, 231017, 248905, 162832, 50625, 142549, 251947, 192290, 261572, 220648, 1),
(29, 9, 2018, 8489, 15019, 13322, 15351, 23243, 3791, 36807, 8291, 11037, 1230, 328, 372, 107, 595, 192, 221, 842, 773, 8547, 14761, 4790, 2716, 28707, 3732, 10456, 6772, 7945, 11601, 17377, 8033, 24671, 11584, 1103, 16089, 16417, 9535, 13850, 5494, 1),
(30, 10, 2018, 27031, 47226, 39018, 52858, 35752, 17609, 81931, 25332, 39974, 3635, 1165, 1305, 438, 1284, 338, 885, 2586, 2152, 30560, 37655, 17964, 14625, 69669, 13984, 33981, 30501, 23030, 35254, 40960, 28172, 54054, 32633, 4959, 28105, 54492, 26793, 42519, 22233, 1),
(31, 11, 2018, 40969, 71071, 63503, 76311, 46260, 28267, 109603, 40957, 61018, 4860, 1779, 1924, 791, 2016, 539, 1388, 3533, 3281, 56522, 52571, 33274, 26458, 94265, 28788, 49845, 48053, 36586, 45183, 56824, 52049, 65734, 48017, 13494, 34234, 76964, 44074, 62193, 43653, 1),
(32, 12, 2018, 40443, 59673, 59096, 66575, 36395, 30152, 86811, 39794, 54366, 4519, 1846, 1626, 1174, 1839, 696, 1122, 2281, 2942, 57439, 41773, 36198, 29616, 87867, 29893, 44467, 49604, 35509, 31091, 45094, 52819, 44891, 39032, 15555, 28710, 63384, 39322, 54524, 45229, 1),
(33, 13, 2018, 25470, 45750, 56765, 40605, 22689, 15061, 50040, 25655, 38092, 2659, 1514, 1263, 879, 1094, 337, 521, 1087, 1373, 28802, 22860, 26390, 25430, 60887, 16628, 31466, 35945, 31473, 15418, 22342, 44664, 19642, 16572, 8890, 16280, 30342, 32761, 31297, 37966, 1),
(34, 14, 2018, 142402, 238739, 231704, 251700, 164339, 94880, 365192, 140029, 204487, 16903, 6632, 6490, 3389, 6828, 2102, 4137, 10329, 10521, 181870, 169620, 118616, 98845, 341395, 93025, 170215, 170875, 134543, 138547, 182597, 185737, 208992, 147838, 44001, 123418, 241599, 152485, 204383, 154575, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_deskripsi_data`
--

CREATE TABLE `prci_deskripsi_data` (
  `id_deskripsi` int(100) NOT NULL,
  `id_bidang` varchar(100) NOT NULL,
  `id_kategori` varchar(100) NOT NULL,
  `nama_bidang` varchar(100) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `satuan` varchar(100) NOT NULL,
  `is_active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_deskripsi_data`
--

INSERT INTO `prci_deskripsi_data` (`id_deskripsi`, `id_bidang`, `id_kategori`, `nama_bidang`, `nama_kategori`, `satuan`, `is_active`) VALUES
(1, '1', '1', 'kemiskinan', 'Jml. Penduduk Miskin', 'Jiwa', 1),
(2, '1', '2', 'kemiskinan', 'Prosentase Penduduk Miskin (%)', '%', 1),
(3, '1', '3', 'kemiskinan', 'Angka Kedalaman Kemiskinan (P1)', '-', 1),
(4, '1', '4', 'kemiskinan', 'Angka Keparahan Kemiskinan (P2)', '-', 1),
(5, '1', '5', 'kemiskinan', 'Garis Kemiskinan', '-', 1),
(6, '2', '6', 'Pertanian', 'Jumlah Petani Laki-Laki (L)', 'Jiwa', 1),
(7, '2', '7', 'Pertanian', 'Jumlah Petani Perempuan (P)', 'Jiwa', 1),
(8, '2', '8', 'Pertanian', 'Jumlah Petani (L+P)', 'Jiwa', 1),
(9, '2', '9', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 15-34 Tahun', 'Jiwa', 1),
(10, '2', '10', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 35-44 Tahun', 'Jiwa', 1),
(11, '2', '11', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 45-54 Tahun', 'Jiwa', 1),
(12, '2', '12', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 55-64 Tahun', 'Jiwa', 1),
(13, '2', '13', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga >64 Tahun', 'Jiwa', 1),
(14, '2', '14', 'Pertanian', 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga >15', 'Jiwa', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_kab`
--

CREATE TABLE `prci_kab` (
  `id` int(11) NOT NULL,
  `kd_kab` varchar(100) NOT NULL,
  `nama_kab` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_kab`
--

INSERT INTO `prci_kab` (`id`, `kd_kab`, `nama_kab`) VALUES
(1, 'data_kab1', 'Bangkalan'),
(2, 'data_kab2', 'Banyuwangi'),
(3, 'data_kab3', 'Blitar'),
(4, 'data_kab4', 'Bojonegoro'),
(5, 'data_kab5', 'Bondowoso'),
(6, 'data_kab6', 'Gresik'),
(7, 'data_kab7', 'Jember'),
(8, 'data_kab8', 'Jombang'),
(9, 'data_kab9', 'Kediri'),
(10, 'data_kab10', 'Kota Batu'),
(11, 'data_kab11', 'Kota Blitar'),
(12, 'data_kab12', 'Kota Kediri'),
(13, 'data_kab13', 'Kota Madiun'),
(14, 'data_kab14', 'Kota Malang'),
(15, 'data_kab15', 'Kota Mojokerto'),
(16, 'data_kab16', 'Kota Pasuruan'),
(17, 'data_kab17', 'Kota Probolinggo'),
(18, 'data_kab18', 'Kota Surabaya'),
(19, 'data_kab19', 'Lamongan'),
(20, 'data_kab20', 'Lumajang'),
(21, 'data_kab21', 'Madiun'),
(22, 'data_kab22', 'Magetan'),
(23, 'data_kab23', 'Malang'),
(24, 'data_kab24', 'Mojokerto'),
(25, 'data_kab25', 'Nganjuk'),
(26, 'data_kab26', 'Ngawi'),
(27, 'data_kab27', 'Pacitan'),
(28, 'data_kab28', 'Pamekasan'),
(29, 'data_kab29', 'Pasuruan'),
(30, 'data_kab30', 'Ponorogo'),
(31, 'data_kab31', 'Probolinggo'),
(32, 'data_kab32', 'Sampang'),
(33, 'data_kab33', 'Sidoarjo'),
(34, 'data_kab34', 'Situbondo'),
(35, 'data_kab35', 'Sumenep'),
(36, 'data_kab36', 'Trenggalek'),
(37, 'data_kab37', 'Tuban'),
(38, 'data_kab38', 'Tulungagung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_kategori_data`
--

CREATE TABLE `prci_kategori_data` (
  `id_kategori_data` int(10) NOT NULL,
  `id_bidang` int(12) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `is_active` int(10) NOT NULL COMMENT '1=active,0=non_active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_kategori_data`
--

INSERT INTO `prci_kategori_data` (`id_kategori_data`, `id_bidang`, `nama_kategori`, `is_active`) VALUES
(1, 1, 'Jml. Penduduk Miskin', 1),
(2, 1, 'Prosentase Penduduk Miskin (%)', 1),
(3, 1, 'Angka Kedalaman Kemiskinan (P1)', 1),
(4, 1, 'Angka Keparahan Kemiskinan (P2)', 1),
(5, 1, 'Garis Kemiskinan', 1),
(6, 2, 'Jumlah Petani Laki-Laki (L)', 1),
(7, 2, 'Jumlah Petani Perempuan (P)', 1),
(8, 2, 'Jumlah Petani (L+P)', 1),
(9, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 15-34 Tahun', 1),
(10, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 35-44 Tahun', 1),
(11, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 45-54 Tahun', 1),
(12, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga 55-64 Tahun', 1),
(13, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga >64 Tahun', 1),
(14, 2, 'Jumlah Rumah Tangga Usaha Pertanian Umur Kepala Rumah Tangga >15 Tahun', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_kategori_post`
--

CREATE TABLE `prci_kategori_post` (
  `id_kategori_post` int(10) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_menu`
--

CREATE TABLE `prci_menu` (
  `id_menu` int(10) NOT NULL,
  `nama_menu` varchar(50) NOT NULL,
  `is_active` int(10) NOT NULL,
  `date_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_menu_utama`
--

CREATE TABLE `prci_menu_utama` (
  `id_menu_utama` int(10) NOT NULL,
  `id_menu` int(10) NOT NULL,
  `id_submenu` int(10) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `nama_submenu` varchar(100) NOT NULL,
  `is_active` int(10) NOT NULL,
  `date_created` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_metapost`
--

CREATE TABLE `prci_metapost` (
  `id_metapost` int(100) NOT NULL,
  `id_post` int(100) NOT NULL,
  `id_kategori_post` int(100) NOT NULL,
  `id_jenis` int(100) NOT NULL,
  `nama_post` varchar(100) NOT NULL,
  `nama_kategori_post` varchar(100) NOT NULL,
  `jenis_post` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_post`
--

CREATE TABLE `prci_post` (
  `id_post` int(100) NOT NULL,
  `id_user` int(50) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `featured_image` varchar(100) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `nama_user` varchar(30) NOT NULL,
  `is_active` int(10) NOT NULL COMMENT '1=active,2=not active',
  `date_created` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_post`
--

INSERT INTO `prci_post` (`id_post`, `id_user`, `judul`, `deskripsi`, `kategori`, `featured_image`, `jenis`, `nama_user`, `is_active`, `date_created`) VALUES
(1, 2, 'Kabupaten Bojonegoro Dorong Penguatan Pengarusutamaan Gender', '<p><strong>Bojonegoro (beritajatim.com) &ndash;</strong>&nbsp;Dalam rangka memaksimalkan pembangunan daerah yang responsif gender di daerah, Dinas Pemberdayaan Perempuan, Perlindungan Anak dan Keluarga Berencana (DP3AKB) Kabupaten Bojonegoro menggelar rapat koordinasi pengarusutamaan gender dengan melibatkan seluruh Organisasi Perangkat Daerah (OPD) dan masyarakat sipil.</p>\r\n<p>Badan Perencanaan Pembangunan Daerah (Bappeda) Kabupaten Bojonegoro, Maspriyadi, mengatakan, Pemerintah Daerah Kabupaten Bojonegoro sebenarnya telah memiliki beberapa regulasi yang berkaitan dengan isu gender. Seperti Peraturan Daerah (Perda) Nomor 10 Tahun 2011 Tentang Pelayanan Terhadap Perempuan dan Anak Korban Kekerasan di Kabupaten Bojonegoro.</p>\r\n<p>Selain itu juga ada Perda Nomor 2 Tahun 2019 Tentang Rencana Pembangunan Jangka Menengah Daerah (RPJMD) Kabupaten Bojonegoro 2018-2023. &ldquo;Sebenarnya Kabupaten Bojonegoro juga telah membentuk Kelompok Kerja Pengarusutamaan Gender. Hanya saja kita belum punya Perda Pengarusutamaan Gender (PUG),&rdquo; ungkapnya dalam diskusi dengan beberapa OPD dan masyarakat sipil, Senin (26/8/2019) di Kantor Pemkab Bojonegoro.</p>\r\n<p>Sementara itu Rochedah Soetarmiati, purna tugas dari Dinas Pemberdayaan Perempuan Jawa Timur menyampaikan beberapa strategi yang perlu dilakukan oleh Pemerintah Kabupaten Bojonegoro agar mampu meningkatkan Indeks Pemberdayaan Gender (IDG) Kabupaten Bojonegoro, yang saat ini masih di bawah Jawa Timur, yakni sebesar 59,30 persen.</p>\r\n<p>&ldquo;Mengingat keterwakilan perempuan di legislatif (DPRD Kabupaten Bojonegoro) mengalami penurunan pada periode ini, bisa jadi akan mengurangi poin,&rdquo; ungkapnya.</p>\r\n<p>Sekedar diketahui, keterwakilan perempuan yang duduk di DPRD Kabupaten Bojonegoro memang belum sesuai kuota 30 persen. Sebab dari 50 anggota dewan, 45 laki-laki dan perempuan hanya 5 orang. Sehingga hanya 10 persen kuota perempuan yang terpenuhi. &ldquo;Pemerintah Kabupaten Bojonegoro harus berjuang keras agar nilai pemberdayaan perempuan bisa meningkat, minimal melampaui nilai IDG Jawa Timur,&rdquo; katanya.</p>\r\n<p>Salah satu perwakilan organisasi masyarakat sipil, Lilis Aprilliati, menyampaikan perlunya Kabupaten Bojonegoro memiliki Perda Pengarusutamaan Gender. Menurut perempuan, yang sekaligus ketua Korp PMII Putri (KOPRI) Bojonegoro ini, bahwa dengan adanya Perda tersebut akan semakin memperkuat dan mengikat para pemangku kebijakan dalam mengimplementasikan pengarusutamaan gender di daerah.</p>\r\n<p>&ldquo;Harapan kami, Bojonegoro segera memiliki Perda Pengarusutamaan Gender (PUG). Agar masyarakat marginal, seperti penduduk miskin, pengangguran, perempuan, disabilitas, dan lansia semakin jadi prioritas dalam penyusunan kebijakan, perumusan program dan kegiatan pembangunan di daerah,&rdquo; ungkap Lilis.</p>\r\n<p>Menurut Lilis, berdasarkan data BPS 2018, menunjukkan bahwasanya mayoritas penduduk miskin atau penduduk di Bojonegoro adalah kelompok perempuan. Selain itu juga banyak fasilitas publik yang belum ramah terhadap kelompok rentan, seperti para lansia, ibu hamil, anak-anak dan disabilitas. Oleh karenanya, ia berharap agar dalam pembuatan kebijakan, perumusan program dan kegiatan, setiap OPD harus memperhatikan keadilan dan sensitifitas gender.</p>\r\n<p>&ldquo;Karena hal tersebut dapat mempercepat peningkatan kualitas sumberdaya manusia, dan akan berdampak pada pertumbuhan ekonomi dan tingkat kesejahteraan masyarakat Bojonegoro,&rdquo; ungkapnya.</p>\r\n<p>Menanggapinya, Maduratnani, Perwakilan DP3AKB, mengatakan bahwasanya keterlibatan masyarakat sipil sangat diharapkan. Sebab aspirasi masyarakat sipil bisa mempertajam dalam penyusunan program kegiatan perangkat daerah, terutama berkaitan dengan implementasi pengarusutamaan gender di Bojonegoro.</p>\r\n<p>Senada, perwakilan Bappeda juga berkomitmen akan membuka ruang aspirasi masyarakat sipil, terutama kelompok yang selama ini partisipasinya masih minim, seperti kelompok perempuan, disabilitas dan kelompok-kelompok rentan lainnya.</p>\r\n<p>Direktur Bojonegoro Institute, Aw Syaiful Huda, mengatakan bahwa pembangunan yang responsif gender merupakan tujuan pembangunan berkelanjutan atau Sustainable Development Goals (SDGs). Sehingga setiap pemerintah daerah manapun, termasuk Kabupaten Bojonegoro wajib menjalankannya.</p>\r\n<p>Bahkan menurut pria yang pernah aktif di Sindikat Baca ini menyampaikan bahwasanya nilai Indek Pembangunan Manusia (IPM) di Bojonegoro masih rendah, berada di peringkat 26 dari kabupaten dan kota di Jawa Timur.</p>\r\n<p>&ldquo;Nilai IPM Perempuan di Bojonegoro ini masih sangat rendah dibanding nilai IPM laki-laki. Nilai IPM Perempuan sekitar 64.55 persen, sedang nilai IPM laki-laki sekitar 71.90 persen. Jadi pembangunan daerah yang responsif gender ini sangat penting dan perlu,&rdquo; ujarnya.</p>\r\n<p>Menurut Aw, nama panggilannya, rendahnya nilai IPM Perempuan dibanding laki-laki di Kabupaten Bojonegoro ini dipengaruhi rendahnya rata-rata lama sekolah dan tingkat ekonomi atau kemampuan daya beli perempuan.&nbsp;<strong>[lus/but]</strong></p>\r\n<p>&nbsp;</p>\r\n<p>sumber: <a href="http://beritajatim.com/politik-pemerintahan/kabupaten-bojonegoro-dorong-penguatan-pengarusutamaan-gender/" target="_blank" rel="noopener">beritajatim.com</a></p>', 'Gender', 'IMGwwe-20190828-WA0001.jpg', 'Berita', 'Admin', 1, '2019-08-28'),
(2, 2, 'Ketimpangan Gender pada Anggota DPRD Bojonegoro 2019-2024', '<p><strong>Bojonegoro (beritajatim.com) &ndash;</strong>&nbsp;Dari 50 anggota Dewan Perwakilan Rakyat Daerah (DPRD) Kabupaten Bojonegoro periode 2019-2024 jumlah keterwakilan perempuan yang terpilih hanya lima orang. Sehingga jumlah tersebut belum memenuhi keterwakilan 30 persen sesuai yang diatur dalam undang-undang.</p>\r\n<p>Ketua Korp PMII Putri (KOPRI) Bojonegoro Lilis Aprilliati mengungkapkan ketimpangan gender dalam keterwakilan perempuan di struktur lembaga legislatif tersebut yang perlu ditingkatkan adalah masalah mendasar pada perempuan yang belum siap pada kepercayaan diri pada perempuan sendiri.</p>\r\n<p>Sehingga perlunya Kabupaten Bojonegoro memiliki Perda Pengarusutamaan Gender. Dengan adanya Perda tersebut akan semakin memperkuat dan mengikat para pemangku kebijakan dalam mengimplementasikan pengarusutamaan gender di daerah. &ldquo;Harapan kami, Bojonegoro segera memiliki Perda Pengarusutamaan Gender (PUG),&rdquo; katanya, Rabu (28/8/2019).</p>\r\n<p>Sehingga, dengan adanya Perda tersebut perempuan bisa lebih terbuka dalam berekspresi. Termasuk dalam keterlibatan di lembaga keterwakilan pemerintah. Selain itu, agar masyarakat marginal, seperti penduduk miskin, pengangguran, perempuan, disabilitas, dan lansia semakin jadi prioritas dalam penyusunan kebijakan, perumusan program dan kegiatan pembangunan di daerah.</p>\r\n<p>Menurut Lilis, nama panggilannya, berdasarkan data BPS 2018, menunjukkan bahwa mayoritas penduduk miskin atau penduduk di Bojonegoro adalah kelompok perempuan. Selain itu juga banyak fasilitas publik yang belum ramah terhadap kelompok rentan, seperti para lansia, ibu hamil, anak-anak dan disabilitas.</p>\r\n<p>Oleh karenanya, lanjut dia, dalam pembuatan kebijakan, perumusan program dan kegiatan, setiap OPD harus memperhatikan keadilan dan sensitifitas gender. &ldquo;Karena hal tersebut dapat mempercepat peningkatan kualitas sumberdaya manusia, dan akan berdampak pada pertumbuhan ekonomi dan tingkat kesejahteraan masyarakat,&rdquo; tegasnya.</p>\r\n<p>Sekadar diketahui, keterwakilan perempuan dalam DPRD Bojonegoro periode 2019-2024 diantaranya, nomor urut caleg 3 dari Partai Demokrasi Indonesia Perjuangan (PDIP), Dapil I Natasha Devianti, dengan perolehan suara 5.435 suara. Nomor urut caleg 1 dari Partai Gerakan Indonesia Raya (Gerindra), Dapil II Sally Atyasasmi, dengan perolehan suara 7.225 suara.</p>\r\n<p>Nomor urut caleg 1 dari Partai Golongan Karya (Golkar) dapil II, Wahyuni Susilowati, dengan perolehan suara 6.871 suara. Nomor urut caleg 1 dari partai Golongan Karya (Golkar) dapil VI, Mitroatin dengan perolehan suara 9.052 suara. Nomor urut caleg 8 dari Partai Nasional Demokrat (NasDem) dapil V, Sri Sudarumiati, dengan perolehan suara 4.067 suara.</p>\r\n<p>Sementara itu Rochedah Soetarmiati, purna tugas dari Dinas Pemberdayaan Perempuan Jawa Timur menyampaikan beberapa strategi yang perlu dilakukan oleh Pemerintah Kabupaten Bojonegoro agar mampu meningkatkan Indeks Pemberdayaan Gender (IDG) Kabupaten Bojonegoro yang saat ini masih di bawah Jawa Timur, yakni sebesar 59,30 persen.</p>\r\n<p>&ldquo;Mengingat keterwakilan perempuan di legislatif (DPRD Kabupaten Bojonegoro) mengalami penurunan pada periode ini, bisa jadi akan mengurangi poin. Pemerintah Kabupaten Bojonegoro harus berjuang keras agar nilai pemberdayaan perempuan bisa meningkat, minimal melampaui nilai IDG Jawa Timur,&rdquo; tambah Rochedah.&nbsp;<strong>[lus/but]</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Sumber: <a href="http://beritajatim.com/politik-pemerintahan/ketimpangan-gender-pada-anggota-dprd-bojonegoro-2019-2024/">Beritajatim.com</a></p>', 'Gender', 'ketimpangan-genderdprd.JPG', 'Berita', 'Admin', 1, '2019-08-28'),
(3, 2, 'Perencanaan Pembangunan Diharapkan Lebih Responsif Gender', '<p><strong>Bojonegoro (beritajatim.com) &ndash;</strong>&nbsp;Civil Society Organization (CSO) Bojonegoro Institut (BI) berharap Pemerintah Kabupaten Bojonegoro menerapkan perencanaan dan penganggaran yang responsif gender dalam pembangunan. Sehingga kesenjangan akses, partisipasi, kontrol dan manfaat antara perempuan dan laki-laki dalam pembangunan bisa lebih berkeadilan.</p>\r\n<p>Namun, menurut Ketua Komisi C Dewan Perwakilan Rakyat Daerah (DPRD) Kabupaten Bojonegoro, Sally Atyasasmi, kondisi saat ini baik dari eksekutif maupun legislatif masih belum sepenuhnya paham tentang penyusunan anggaran yang responsif gender. Meskipun sudah masuk dalam rencana pembangunan jangka menengah daerah (RPJMD) 2018-2023.</p>\r\n<p>&ldquo;Sekarang belum semua OPD paham cara menyusun anggaran berbasis gender. Perspektif juga belum perspektif gender. Apalagi DPRD yang memiliki fungsi budgeting, namun belum pernah difasilitasi tentang bagaimana menyusun anggaran yang responsif gender,&rdquo; ungkapnya, Minggu (7/7/2019).</p>\r\n<p>Sally menambahkan, bagaimana sekarang jika dituntut masyarakat kalau DPRD sendiri belum tahu tentang anggaran responsif gender. Sehingga, langkah strategis yang akan dilakukannya yakni dengan mendorong partisipasi perempuan mulai dari desa hingga lingkup kabupaten. Selain itu, memfasilitasi dalam perumusan pelatihan soal responsif gender.</p>\r\n<p>&ldquo;Soal anggaran yang responsif gender ini masih panjang, perlu memfasilitasi terus dalam melakukan pelatihan-pelatihan. Sehingga responsif gender ini benar-benar dilakukan oleh pemerintah sesuai dengan RPJMD lima tahun kedepan,&rdquo; terangnya.</p>\r\n<p>Sementara, Ketua Korps PMII Putri (KOPRI) Bojonegoro, Lilis Apriliati menunjukkan, bahwa berdasarkan data Badan Pusat Statistik (BPS) program yang seharusnya menyentuh pada gender cukup besar. Salah satunya dalam pengurangan Angka Kematian Ibu (AKI) dan Angka Kematian Bayi (AKB).</p>\r\n<p>&ldquo;Pada tahun 2018 Angka Kematian Ibu (AKI) sebesar 162.23 per 1.000 kelahiran hidup, meningkat dari tahun sebelumnya 100.93 per 1.000 kelahiran hidup. Sedang Angka Kematian Bayi (AKB) sebesar 9.78 per 1.000 kelahiran hidup, naik dari tahun sebelumnya, 8.76 per 1.000 kelahiran hidup,&rdquo; ujarnya.</p>\r\n<p>Begitu juga, lanjut dia, untuk angka kesakitan penduduk Kabupaten Bojonegoro selama sebulan terakhir (2018), untuk kelompok perempuan lebih tinggi 19.33 persen dibanding laki-laki 15.95 persen. Tingkat rata-rata hari rawat inap, dalam setahun terakhir penduduk Kabupaten Bojonegoro (2018), kelompok perempuan lebih lama, 6.07 hari dibanding laki-laki yang hanya 4.34 hari.</p>\r\n<p>Adapun di sektor ekonomi, berdasarkan kemampuan daya beli penduduk Kabupaten Bojonegoro, untuk kelompok laki-laki lebih tinggi, sekitar Rp 14 juta/tahun, dibanding perempuan, sekitar Rp 8 juta/tahun. &ldquo;Tingkat Partisipasi Angkatan Kerja (TPAK), nilai kelompok perempuan lebih rendah, 54.81 persen, dibanding laki-laki, 86.88 persen,&rdquo; pungkasnya.&nbsp;<strong>[lus/kun]</strong></p>', 'Gender', 'perencanaan-pembangunan-responsif-gender.JPG', 'Berita', 'Admin', 1, '2019-07-07'),
(4, 2, 'Indeks Keparahan Kemiskinan Bojonegoro Meningkat', '<p><strong>Bojonegoro</strong> &ndash; Tingginya APBD Bojonegoro, Jawa Timur, hingga mencapai Rp7,1 triliun (P-APBD 2019), belum bisa menurunkan kemiskinan secara signifikan. Justru indeks keparahan dan kedalaman kemiskinan tahun 2019 ini meningkat dibanding 2018 lalu.</p>\r\n<p>Peneliti <em>Poverty Resource Center Initiative</em> (<em>PRC-Initiative</em>), Aw Syaiful Huda, menyampaikan berdasarkan data Badan Pusat Statistik (BPS) yang ia analisis, pada tahun 2019 angka kemiskinan Bojonegoro hanya turun sekitar 0,78 persen. Lebih rendah dibanding tahun 2018 lalu, yang mencapai 1,18 persen penurunannya.</p>\r\n<p>"Pada tahun 2018, angka kemiskinan Bojonegoro sebesar 13,16 persen, tahun ini turun jadi 12,38 persen. Angka kemiskinan Bojonegoro pun masih stagnan di peringkat ke-11 tertinggi di Jatim," ujar Awe, panggilan akrabnya.</p>\r\n<p>Meskipun tingkat penurunannya kecil dibanding tahun lalu yang mencapai 1,18 persen, Awe tetap mengapresiasi. Hanya saja ia berharap upaya penanggulangan kemiskinan jadi prioritas dan perlu mendapat perhatian serius pemerintah daerah. Sebab meskipun angka kemiskinan menurun, justru indeks kedalaman dan keparahan kemiskinannya mengalami peningkatan pada tahun ini.</p>\r\n<p>&ldquo;Meskipun angkanya turun, justru indeks kedalaman dan keparahan kemiskinan Bojonegoro meningkat,&rdquo; tutur Awe.&nbsp;</p>\r\n<p>Berdasarkan data Badan Pusat Statistik (BPS) pada tahun 2019, lanjut Awe, Indeks Keparahan Kemiskinan Bojonegoro naik dari tahun 2018 sebesar 0,39 menjadi sebesar 0,43. Demikian pula indeks kedalaman kemiskinan tahun 2019 sebesar 1,95, atau naik dibanding tahun 2018, sebesar 1,87.</p>\r\n<p>Menurutnya, peningkatan Indeks keparahan kemiskinan ini menandakan tingkat kesenjangan kemampuan daya beli antar penduduk miskin di Bojonegoro makin melebar, sehingga membutuhkan strategi dan program penanggulangan kemiskinan yang tepat sasaran.</p>\r\n<p>&ldquo;Tingkat kemampuan daya beli atau pengeluaran antar penduduk miskin, jaraknya makin menjauh. Dibutuhkan strategi dan intervensi program yang benar-benar tepat sasaran, agar kesenjangan tidak semakin melebar,&rdquo; imbuhnya.</p>\r\n<p>Peningkatan indeks kedalaman kemiskinan Bojonegoro tahun 2019, menurutnya, mengindikasikan bahwa rata-rata tingkat kemampuan daya beli masyarakat miskin makin menjauh dari standar nilai kebutuhan dasar atau garis kemiskinan.</p>\r\n<p>"Harga-harga kebutuhan dasar di Bojonegoro terus meningkat setiap tahun. Sedangkan tingkat pendapatan kelompok warga miskin ini stagnan dan bisa jadi malah menurun, sehingga tidak bisa menjangkau nilai kebutuhan dasar tersebut," jelasnya.</p>\r\n<p>Sehingga menurutnya, diperlukan upaya meningkatkan kemampuan daya beli penduduk miskin melalui program-program peningkatan pendapatan warga, menekan nilai kebutuhan dasar agar terjangkau, memperbaiki dan meningkatkan program-program perlindungan sosial dan lain sebagainya.</p>\r\n<p>&ldquo;Agar percepatan penanggulangan kemiskinan berjalan efektif, maka harus didukung data yang benar dan valid serta strategi dan program yang tepat sasaran," tandasnya.</p>\r\n<p>Selain itu, kemiskinan di Bojonegoro disebabkan faktor multidimensi, sehingga penanganannya juga harus menggunakan strategi multidimensi yang melibatkan multi-pihak.</p>\r\n<p>&ldquo;Perlu integrasi multisektor dan sinergitas serta kolaborasi multipihak. Program peningkatan pendapatan, terutama bagi warga miskin harus ditingkatkan lagi," imbuhnya.</p>\r\n<p>Adanya sisa lebih pembiayaan anggaran (SiLPA) yang cukup tinggi -diperkirakan mencapai Rp2,3 triliun, menurut Awe juga mempengaruhi pelambatan penurunan kemiskinan di Bojonegoro.</p>\r\n<p>"Dalam APBD itu ada <em>business process</em>. Yakni pengadaan barang dan jasa. Jika dilaksanakan dengan strategi dan determinasi yang baik, tentu akan memberikan <em>multiplier effect</em> terhadap perekonomi di daerah," pungkasnya.</p>', 'Kemiskinan', 'keparahan-kemiskinan.JPG', 'Berita', 'Admin', 1, '2019-12-31'),
(6, 2, 'Wujudkan Trotoar yang Nyaman Bagi Semua Kalangan', '<p><strong>Bojonegoro</strong>&nbsp;- Berdasarkan data Siipp.Net, pada tahun 2019 di Kabupaten Bojonegoro, Jawa Timur, ada rencana proyek pembangunan trotoar sebanyak 23 paket pekerjaan, dengan rincian 12 proyek kontruksi, 10 proyek jasa konsultasi, dan 1 proyek dalam bentuk pembelian pot bunga untuk trotoar.<br /><br />Adanya rencana proyek pembangunan trotoar tersebut, mendapat respon pegiat perempuan yang tergabung dalam SPEaK (Suara Perempuan Penggerak Komunitas) Bojonegoro. Mereka berharap, agar dalam pembangunan trotoar nantinya harus ramah dan dapat dinikmati oleh semua kalangan.<br /><br />Seperti wanita hamil, disabilitas, lansia dan anak-anak. Terlebih lagi pembangunan trotoar yang ada di lingkungan Pendidikan, fasilitas publik dan ruang terbuka hijau (taman).<br /><br />&ldquo;Saya lihat di website Siipp.Net, pada tahun 2019 ada 23 proyek yang berkaitan dengan pembangunan trotoar. Total pagu anggaran sekitar 27.5 Milyar,&rdquo; kata Ainur Rodhiyah, aktivis Korps PMII Putri (KOPRI) yang tergabung dalam SPEaK, kepada Suarabanyuurip.com, Selasa (20/8/2019).<br /><br />Menurutnya, momentum peringatan Hari Kemerdekaan RI ke-74 Tahun, sudah semestinya menjadikan semangat pembangunan daerah yang memiliki perpektif inklusif dan responsif gender, dimana pembangunan harus bisa dinikmati oleh semua kalangan, termasuk kelompok rentan, seperti disabilitas, lansia, perempuan dan anak-anak.<br /><br />"Trotoar harus dibangun dengan memberi rasa nyaman bagi semua kalangan. Seperti ketinggiannya. Termasuk juga penempatan pot bunga juga perlu diperhatikan agar tidak menggangu pejalan kaki," tambahnya.<br /><br />Hal senada juga disampaikan pegiat SPEaK lainnya, Intan Setyani. Perempuan yang juga aktif di IPPNU Malo ini berharap, agar pembangunan trotoar harus ramah terhadap kelompok rentan, terutama yang berada di lingkungan pendidikan. Ia mencontohkan rencana pembangunan trotoar di Jalan A. Yani yang berdekatan dengan lingkungan kampus, ataupun rencana proyek pembangunan trotoar di seputaran alun-alun Bojonegoro.<br /><br />&ldquo;Harapan saya pembangunan trotoar nantinya lebih responsif gender. Ramah dan nyaman bagi ibu hamil, lansia, anak-anak dan disabilitas. Supaya Bojonegoro terkenal dengan kabupaten yang inklusif,&rdquo; ungkap Intan.</p>\r\n<p>Sekadar diketahui APBD Kabupaten Bojonegoro Tahun 2019 sebesar Rp4,7 Triliun. Dengan adanya kemampuan belanja yang besar ini, diharapkan banyak kalangan bisa lebih mempercepat pembangunan daerah yang ramah dan dinikmati oleh semua kalangan, termasuk kelompok rentan, seperti kelompok disabilitas, perempuan, anak dan lain sebagainya.<br /><br />Namun sayangnya, jika dilihat pada website Monev LKPP (<a href="http://monev.lkpp.go.id/">monev.lkpp.go.id</a>), menunjukkan per akhir Juli 2019 untuk belanja Pemerintah Kabupaten Bojonegoro baru terealisasi sekitar 32.01 persen dari target 40.68 persen.<br /><br />" Sedangkan progres fisik pengadaan baru terealisasi sekitar 43 persen dari target 53 persen," pungkasnya.</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber: <a href="https://suarabanyuurip.com/kabar/baca/wujudkan-trotoar-yang-nyaman-bagi-semua-kalangan">Suarabanyuurip.com</a></p>', 'Gender', 'trotoar_yang_nyaman.JPG', 'Berita', 'Admin', 1, '2019-08-20'),
(8, 2, 'Kasus Bunuh Diri Meningkat, Pemkab Gagal Beri Perlindungan Sosial Bagi Masyarakat Rentan', '<p><strong>Bojonegoro</strong> - Selama tahun 2019 angka kasus bunuh diri di Kabupaten Bojonegoro, Jawa Timur, mengalami peningkatan. Pada 2018 lalu jumlah kejadian bunuh diri sebanyak 31 kasus dan pada 2019 menjadi 40 kasus.</p>\r\n<p>Menurut Kapolres Bojonegoro AKBP M Budi Hendrawan, kasus bunuh diri rata-rata terjadi akibat sakit menahun, depresi maupun penyebab lain yang belum diketahui.</p>\r\n<p>"Kasus bunuh diri bukan karena korban kurang sejahtera. Tapi lebih karena ada yang sakit menahun, usia lanjut dan penyebab lainnya," ujarnya, Minggu (5/1/2020).</p>\r\n<p>Sementara, Bupati Bojonegoro Anna Mu''awanah mengungkapkan, kasus bunuh diri yang mengalami peningkatan ini menjadi atensi pemerintah. Salah satunya, banyaknya kasus yang terjadi pelakunya adalah sudah lanjut usia.</p>\r\n<p>"Kami sudah punya program untuk masing-masing desa harus menghidupkan Karang Werda. Ini sebagai wadah untuk para lansia berkumpul dan saling bercerita," katanya.</p>\r\n<p>Bupati Anna menambahkan, pihaknya akan membuat program bantuan makanan rantang bagi warga lansia yang kurang mampu, serta memberi bantuan sosial bagi warga miskin.</p>\r\n<p>"Ada masukan untuk membuat hotline. Sebagai wadah masyarakat yang ingin curhat, ini akan kita tampung," pungkasnya.</p>\r\n<p>Menanggapi hal itu, Peneliti <em>Poverty Resource Center Initiative</em> (<em>PRC-Initiative</em>), AW Saiful Huda mengungkapkan pandangannya, bahwa meningkatnya angka bunuh diri disebabkan banyak faktor. Salah satunya, kurangnya perhatian Pemerintah Bojonegoro pada kelompok masyarakat rentan,seperti penduduk lansia, warga miskin dan kelompok masyarakat rentan lainnya.</p>\r\n<p>"Pemerintah Bojonegoro gagal memberikan perlindungan bagi masyarakat rentan, utamanya penduduk lansia yang hidup dalam kemiskinan dan kondisi kesehatan yang buruk," tegasnya.</p>\r\n<p>Pria yang biasa dipanggil Awe ini pun berharap, agar Pemerintah Kabupaten Bojonegoro membuat kebijakan pembangunan yang ramah terhadap kelompok masyarakat rentan, seperti para lansia, warga miskin, disabilitas dan kelompok rentan lainnya.</p>\r\n<p>"Pemerintah Bojonegoro harus punya data valid, <em>by name by address</em>, terkait penduduk miskin, utamanya para lansia dan kelompok rentan lainnya," ujar Awe.</p>\r\n<p>Masih menurut Awe, Pemerintah Bojonegoro perlu memperbaiki dan meningkatkan program-program perlindungan sosial, khususnya untuk kelompok masyarakat rentan. "Di desa-desa masih banyak warga lansia yang hidup sebatang kara dan dalam kondisi ketidakberdayaan ekonomi. Dan banyak dari mereka belum pernah tersentuh oleh program-program perlindungan sosial dari pemerintah,"pungkasnya.</p>\r\n<p>&nbsp;</p>', 'Bojonegoro', '83b35c1d-f576-43c1-ba24-dd751614d76a.jpg', 'Berita', 'Admin', 1, '2019-12-31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_submenu`
--

CREATE TABLE `prci_submenu` (
  `id_submenu` int(10) NOT NULL,
  `nama_submenu` varchar(100) NOT NULL,
  `is_active` int(5) NOT NULL,
  `date_created` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_user`
--

CREATE TABLE `prci_user` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int(1) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_user`
--

INSERT INTO `prci_user` (`id`, `username`, `nama`, `email`, `jenis_kelamin`, `gambar`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'adminsuper', 'Admin Super', 'sisadaadm19@gmail.com', 'Laki-Laki', 'defaullt.jpg', '$2y$10$TAt8D4KuiBEA12DAJGS9Y.5o2Dhcri4B/QmWZ.iXMGQURLuwOZPIC', 1, 1, '1571059932'),
(2, 'admin', 'Admin', 'joko.riyadi97@gmail.com', 'Perempuan', 'default.jpg', '$2y$10$7ts46nrNe5Ggft06KBwjSuzziscyw1YhEwG.CzAZ57q1fmWKrHxm.', 2, 1, '1571059932'),
(3, 'jokorey', 'joko riyadi', 'joko.riyadi9@gmail.com', 'Laki-Laki', 'default.jpg', '$2y$10$fGRsejnw4/hy8m5axgpme..zwCMSAZDyzuRmgiuK.8cd8ioYA38A2', 1, 1, '1571059932'),
(6, 'riya', 'riya', 'riya@gmail.com', 'Perempuan', 'default.jpg', '$2y$10$.Bd.4zGaDs6Xwv8UyS2TGe.XrqYSdA.QWN/oGcAWRgq14PUq825oi', 1, 1, '1571060266');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_user_role`
--

CREATE TABLE `prci_user_role` (
  `id` int(100) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `prci_user_role`
--

INSERT INTO `prci_user_role` (`id`, `role`) VALUES
(1, 'admin super'),
(2, 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prci_user_token`
--

CREATE TABLE `prci_user_token` (
  `id` int(100) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prci_aspirasi`
--
ALTER TABLE `prci_aspirasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prci_bidang_data`
--
ALTER TABLE `prci_bidang_data`
  ADD PRIMARY KEY (`id_bidang`);

--
-- Indexes for table `prci_data_prov`
--
ALTER TABLE `prci_data_prov`
  ADD PRIMARY KEY (`id_data_prov`);

--
-- Indexes for table `prci_deskripsi_data`
--
ALTER TABLE `prci_deskripsi_data`
  ADD PRIMARY KEY (`id_deskripsi`);

--
-- Indexes for table `prci_kab`
--
ALTER TABLE `prci_kab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prci_kategori_data`
--
ALTER TABLE `prci_kategori_data`
  ADD PRIMARY KEY (`id_kategori_data`);

--
-- Indexes for table `prci_kategori_post`
--
ALTER TABLE `prci_kategori_post`
  ADD PRIMARY KEY (`id_kategori_post`);

--
-- Indexes for table `prci_menu`
--
ALTER TABLE `prci_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `prci_menu_utama`
--
ALTER TABLE `prci_menu_utama`
  ADD PRIMARY KEY (`id_menu_utama`);

--
-- Indexes for table `prci_metapost`
--
ALTER TABLE `prci_metapost`
  ADD PRIMARY KEY (`id_metapost`);

--
-- Indexes for table `prci_post`
--
ALTER TABLE `prci_post`
  ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `prci_submenu`
--
ALTER TABLE `prci_submenu`
  ADD PRIMARY KEY (`id_submenu`);

--
-- Indexes for table `prci_user`
--
ALTER TABLE `prci_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prci_user_role`
--
ALTER TABLE `prci_user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prci_user_token`
--
ALTER TABLE `prci_user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prci_aspirasi`
--
ALTER TABLE `prci_aspirasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `prci_data_prov`
--
ALTER TABLE `prci_data_prov`
  MODIFY `id_data_prov` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `prci_deskripsi_data`
--
ALTER TABLE `prci_deskripsi_data`
  MODIFY `id_deskripsi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `prci_kab`
--
ALTER TABLE `prci_kab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `prci_kategori_data`
--
ALTER TABLE `prci_kategori_data`
  MODIFY `id_kategori_data` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `prci_kategori_post`
--
ALTER TABLE `prci_kategori_post`
  MODIFY `id_kategori_post` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prci_menu`
--
ALTER TABLE `prci_menu`
  MODIFY `id_menu` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prci_menu_utama`
--
ALTER TABLE `prci_menu_utama`
  MODIFY `id_menu_utama` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prci_metapost`
--
ALTER TABLE `prci_metapost`
  MODIFY `id_metapost` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prci_post`
--
ALTER TABLE `prci_post`
  MODIFY `id_post` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `prci_submenu`
--
ALTER TABLE `prci_submenu`
  MODIFY `id_submenu` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prci_user`
--
ALTER TABLE `prci_user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `prci_user_role`
--
ALTER TABLE `prci_user_role`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `prci_user_token`
--
ALTER TABLE `prci_user_token`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
