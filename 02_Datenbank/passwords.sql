-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 31. Dez 2018 um 12:22
-- Server-Version: 10.1.22-MariaDB
-- PHP-Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `passwords`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `backenduser`
--

CREATE TABLE `backenduser` (
  `pk_user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `auth_key` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `backenduser`
--

INSERT INTO `backenduser` (`pk_user_id`, `username`, `auth_key`, `password`, `email`) VALUES
(1, 'Hansen', '591', '9721', 'neque.pellentesque.massa@ullamcorpereueuismod.ca'),
(2, 'Alvarez', '959', '8614', 'Cras.dictum.ultricies@Aeneanegestashendrerit.ca'),
(3, 'Larsen', '891', '5907', 'amet@facilisisfacilisismagna.org'),
(4, 'Fowler', '798', '8281', 'Nulla.eget@feugiatnec.org'),
(5, 'Allison', '135', '4753', 'libero@sem.org'),
(6, 'Bernard', '652', '7373', 'massa.Suspendisse@velquamdignissim.net'),
(7, 'Butler', '261', '1703', 'Donec.luctus.aliquet@interdumCurabiturdictum.ca'),
(8, 'Barrera', '327', '8616', 'dictum@Crasegetnisi.edu'),
(9, 'Sparks', '330', '7478', 'semper.tellus@ipsum.org'),
(10, 'Nolan', '218', '8552', 'fames@vitaediamProin.co.uk'),
(11, 'Rowland', '255', '8892', 'congue@ultricesposuere.com'),
(12, 'Hebert', '223', '1760', 'consectetuer.adipiscing.elit@semelit.co.uk'),
(13, 'Henson', '121', '8377', 'aliquet@rhoncusNullamvelit.org'),
(14, 'Oliver', '217', '7768', 'nibh.sit@Aliquamornare.net'),
(15, 'Sutton', '657', '1146', 'justo.eu@dolor.com'),
(16, 'French', '863', '6697', 'turpis.Aliquam.adipiscing@sociis.edu'),
(17, 'Floyd', '229', '7763', 'ipsum.ac@atortorNunc.org'),
(18, 'Neal', '959', '5082', 'nibh@accumsanlaoreet.co.uk'),
(19, 'Marshall', '505', '3933', 'turpis.Nulla.aliquet@FuscemollisDuis.co.uk'),
(20, 'Booker', '184', '4538', 'nec.orci.Donec@eros.ca'),
(21, 'Pollard', '446', '9063', 'pulvinar.arcu@vitae.co.uk'),
(22, 'Chavez', '922', '1541', 'nisi@loremfringilla.co.uk'),
(23, 'Moore', '925', '6931', 'nec.luctus.felis@elementumpurus.edu'),
(24, 'Bruce', '691', '6945', 'accumsan.neque@risusDonecegestas.ca'),
(25, 'Chandler', '808', '5028', 'elit@vestibulum.net'),
(26, 'Powell', '921', '9462', 'volutpat.Nulla.facilisis@egestasAliquamnec.co.uk'),
(27, 'Charles', '734', '9794', 'magna@enimNuncut.edu'),
(28, 'Aguilar', '395', '3994', 'consectetuer.euismod@sit.ca'),
(29, 'Allen', '462', '2179', 'quis.massa@lobortis.com'),
(30, 'Gentry', '906', '8609', 'Morbi.neque@nec.co.uk'),
(31, 'Parker', '213', '6893', 'nisi.Mauris@pede.net'),
(32, 'Bartlett', '943', '4378', 'augue.ut.lacus@Suspendissedui.edu'),
(33, 'Decker', '865', '1708', 'sit.amet@Aliquamerat.co.uk'),
(34, 'Cooper', '994', '3722', 'Etiam.gravida.molestie@velit.edu'),
(35, 'Mejia', '742', '5742', 'lectus.Nullam.suscipit@aliquetmetus.co.uk'),
(36, 'Potts', '889', '6075', 'ante.dictum@Quisque.co.uk'),
(37, 'Howell', '647', '2136', 'Aliquam@laciniamattisInteger.ca'),
(38, 'Raymond', '893', '9993', 'vulputate.ullamcorper@quisarcuvel.ca'),
(39, 'Silva', '217', '4290', 'a.dui@Proin.org'),
(40, 'Nolan', '866', '4653', 'porttitor@auctorMaurisvel.net'),
(41, 'Simpson', '111', '4864', 'dis.parturient.montes@sociis.com'),
(42, 'Barlow', '361', '5203', 'lobortis@hendreritnequeIn.co.uk'),
(43, 'Mathis', '978', '3429', 'tristique@commodoat.co.uk'),
(44, 'May', '121', '2115', 'aliquet@nullaante.edu'),
(45, 'Henderson', '468', '3412', 'ipsum.Donec@pharetra.ca'),
(46, 'Molina', '635', '3057', 'mi.lorem@utdolor.ca'),
(47, 'Sharp', '874', '1593', 'sed.turpis.nec@vestibulumneque.com'),
(48, 'Hart', '587', '5922', 'quis.tristique.ac@nectempus.com'),
(49, 'Church', '595', '4263', 'blandit.viverra.Donec@euodioPhasellus.edu'),
(50, 'Newman', '379', '2687', 'Vivamus.euismod@hendrerit.ca'),
(51, 'Stark', '661', '4555', 'pretium.neque.Morbi@Nullaeu.co.uk'),
(52, 'Henson', '931', '3825', 'dictum.eleifend@fringilla.net'),
(53, 'Cantu', '301', '9207', 'magna.malesuada@iaculis.net'),
(54, 'Thornton', '586', '9300', 'Integer@necluctus.co.uk'),
(55, 'Harding', '622', '1865', 'Suspendisse@adipiscing.net'),
(56, 'Kelly', '999', '7054', 'purus.Nullam@nonlacinia.net'),
(57, 'Kirkland', '507', '4830', 'lectus.justo@neque.co.uk'),
(58, 'Hughes', '356', '6624', 'et.euismod@eget.com'),
(59, 'Jefferson', '395', '8062', 'dolor.sit@feugiat.com'),
(60, 'Nieves', '859', '6567', 'Fusce@velesttempor.com'),
(61, 'Skinner', '263', '1468', 'eu.sem.Pellentesque@erat.org'),
(62, 'Merrill', '498', '8145', 'justo.sit@lobortis.net'),
(63, 'Hammond', '803', '6213', 'ornare.facilisis@turpisegestasFusce.ca'),
(64, 'Travis', '128', '2902', 'diam.Sed@Vestibulum.co.uk'),
(65, 'Bridges', '492', '2504', 'vel@pede.com'),
(66, 'Patel', '546', '1823', 'egestas.blandit@pharetranibh.net'),
(67, 'Hopkins', '907', '1777', 'ipsum@montesnasceturridiculus.com'),
(68, 'Ray', '139', '6612', 'elit.Aliquam.auctor@et.com'),
(69, 'Lyons', '439', '5006', 'Aliquam@infaucibus.com'),
(70, 'Joseph', '124', '9335', 'dolor.sit.amet@antedictummi.edu'),
(71, 'Hamilton', '895', '3058', 'felis.purus.ac@rutrumurna.net'),
(72, 'Strickland', '439', '5661', 'non.vestibulum@leo.edu'),
(73, 'Luna', '375', '9183', 'massa.Mauris.vestibulum@congue.org'),
(74, 'Fuentes', '874', '2449', 'lorem@ut.com'),
(75, 'Houston', '450', '8050', 'mollis.non.cursus@Pellentesqueultricies.ca'),
(76, 'Mann', '732', '6562', 'a.arcu@purussapien.edu'),
(77, 'Downs', '509', '5597', 'eros.Nam.consequat@etnuncQuisque.org'),
(78, 'Robbins', '325', '6551', 'facilisis@utmi.com'),
(79, 'Harrison', '319', '3244', 'Nullam.feugiat.placerat@non.net'),
(80, 'Robbins', '994', '5210', 'Nulla@tincidunt.co.uk'),
(81, 'Bauer', '593', '8488', 'Quisque.imperdiet.erat@consequatlectus.org'),
(82, 'Tate', '869', '3228', 'egestas@vitaediam.net'),
(83, 'Davis', '925', '8372', 'vitae@Nullafacilisi.ca'),
(84, 'Walker', '784', '4627', 'venenatis.lacus.Etiam@tellusNunc.net'),
(85, 'Mann', '455', '4666', 'facilisis@utdolor.co.uk'),
(86, 'Cardenas', '548', '4167', 'ante@natoquepenatibuset.co.uk'),
(87, 'Kent', '784', '1437', 'ipsum@egestasnunc.org'),
(88, 'Spears', '852', '5763', 'cursus@tortorNunc.co.uk'),
(89, 'Trujillo', '794', '4130', 'in.magna.Phasellus@intempus.org'),
(90, 'Blanchard', '179', '1632', 'laoreet@necmalesuada.edu'),
(91, 'Slater', '712', '8848', 'in@adipiscingnon.org'),
(92, 'Wade', '946', '6324', 'pharetra.felis@nuncrisus.net'),
(93, 'Daugherty', '566', '7847', 'porttitor.interdum@acmattis.ca'),
(94, 'Carrillo', '515', '7961', 'magna@nonummy.edu'),
(95, 'Mcmahon', '964', '5555', 'rhoncus.id@ataugue.org'),
(96, 'Stafford', '947', '5810', 'tincidunt.dui.augue@acfeugiatnon.edu'),
(97, 'Lawson', '950', '2988', 'lorem.eget@necenim.ca'),
(98, 'Hicks', '871', '7827', 'mauris@gravidamauris.org'),
(99, 'Walker', '976', '3948', 'in.consectetuer.ipsum@tristique.ca');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `category`
--

CREATE TABLE `category` (
  `pk_category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `category`
--

INSERT INTO `category` (`pk_category_id`, `name`) VALUES
(1, 'tristique'),
(2, 'amet,'),
(3, 'egestas'),
(4, 'placerat'),
(5, 'lobortis'),
(6, 'congue,'),
(7, 'lectus,'),
(8, 'ultricies'),
(9, 'vel,'),
(10, 'ac,'),
(11, 'blandit'),
(12, 'Integer'),
(13, 'Duis'),
(14, 'libero.'),
(15, 'elit'),
(16, 'magna.'),
(17, 'mi'),
(18, 'et'),
(19, 'natoque'),
(20, 'adipiscing.'),
(21, 'quis'),
(22, 'mus.'),
(24, 'luctus'),
(25, 'ullamcorper'),
(26, 'nunc'),
(27, 'hendrerit'),
(28, 'pede.'),
(29, 'Nullam'),
(30, 'diam'),
(31, 'facilisis.'),
(32, 'Proin'),
(33, 'orci'),
(34, 'velit.'),
(35, 'vitae'),
(36, 'Curabitur'),
(37, 'vulputate,'),
(38, 'lorem,'),
(39, 'sapien'),
(40, 'molestie'),
(41, 'tincidunt'),
(42, 'odio'),
(43, 'vel'),
(44, 'mollis.'),
(45, 'eu'),
(46, 'adipiscing'),
(47, 'sed'),
(48, 'Sed'),
(49, 'non,'),
(50, 'consequat,'),
(51, 'hendrerit'),
(52, 'Ut'),
(53, 'nostra,'),
(54, 'Morbi'),
(55, 'a,'),
(56, 'sed'),
(57, 'magna.'),
(58, 'magna.'),
(59, 'imperdiet'),
(60, 'aliquet.'),
(61, 'lectus'),
(62, 'et'),
(63, 'magna.'),
(64, 'sapien.'),
(65, 'vestibulum'),
(66, 'rutrum.'),
(67, 'dapibus'),
(68, 'Morbi'),
(69, 'Duis'),
(70, 'velit.'),
(71, 'Nam'),
(72, 'scelerisque'),
(73, 'iaculis'),
(74, 'eu'),
(75, 'vitae'),
(76, 'mi.'),
(77, 'eget'),
(78, 'lorem,'),
(79, 'arcu.'),
(80, 'vehicula'),
(81, 'convallis'),
(82, 'fringilla'),
(83, 'Cras'),
(84, 'Sed'),
(85, 'dolor.'),
(86, 'Integer'),
(87, 'Nullam'),
(88, 'nisi'),
(89, 'Sed'),
(90, 'erat'),
(91, 'risus.'),
(92, 'cursus'),
(93, 'metus.'),
(94, 'et'),
(95, 'nisi'),
(96, 'enim.'),
(97, 'aliquam'),
(98, 'felis'),
(99, 'neque.');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `secret`
--

CREATE TABLE `secret` (
  `pk_secret_id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `fk_category_id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `comment` text,
  `url` text,
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lastmod` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `secret`
--

INSERT INTO `secret` (`pk_secret_id`, `title`, `fk_category_id`, `username`, `password`, `comment`, `url`, `creation`, `lastmod`, `fk_user_id`) VALUES
(1, 'velit. Cras lorem lorem,', 1, 'Ramos', '1751', 'neque. Sed eget lacus. Mauris non dui nec', 'id@lacinia.org', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 1),
(2, 'consequat nec, mollis vitae,', 2, 'Tucker', '1964', 'nisi. Aenean eget', 'sed.dolor@arcuvelquam.co.uk', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 2),
(3, 'fames ac turpis egestas.', 3, 'Shannon', '7353', 'fringilla,', 'lobortis@urnasuscipitnonummy.edu', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 3),
(4, 'a sollicitudin orci sem', 4, 'Henson', '1264', 'mauris elit, dictum eu, eleifend nec, malesuada ut, sem.', 'Aenean.sed.pede@nonmassa.edu', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 4),
(5, 'nisl. Nulla eu neque', 5, 'Guerrero', '5199', 'dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel,', 'eros.Proin@Maecenasmi.com', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 5),
(6, 'nisi dictum augue malesuada', 6, 'Eaton', '8873', 'nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci', 'eget.metus@odio.co.uk', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 6),
(7, 'lacus. Ut nec urna', 7, 'Benjamin', '2404', 'amet,', 'amet.ornare.lectus@Phasellus.com', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 7),
(8, 'a mi fringilla mi', 8, 'Pennington', '6191', 'a, aliquet', 'porttitor.interdum.Sed@Mauris.com', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 8),
(9, 'ipsum dolor sit amet,', 9, 'Goodman', '9389', 'imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non,', 'quis.arcu.vel@Vivamus.co.uk', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 9),
(10, 'rutrum. Fusce dolor quam,', 10, 'Cortez', '8897', 'ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi', 'et.risus.Quisque@augueporttitorinterdum.net', '2018-12-11 17:25:03', '0000-00-00 00:00:00', 10),
(11, 'Aliquam erat volutpat. Nulla', 11, 'Bush', '4556', 'Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum', 'turpis.In@orci.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 11),
(12, 'orci. Ut semper pretium', 12, 'Cardenas', '2515', 'est,', 'posuere.at.velit@utnisia.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 12),
(13, 'nec quam. Curabitur vel', 13, 'Merrill', '2334', 'Aenean eget', 'sit.amet@ametloremsemper.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 13),
(14, 'risus. Duis a mi', 14, 'Alvarado', '7822', 'eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla', 'gravida.sit@Suspendissecommodo.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 14),
(15, 'est ac facilisis facilisis,', 15, 'Brennan', '8568', 'vel, convallis in,', 'felis@nonante.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 15),
(16, 'magnis dis parturient montes,', 16, 'Campbell', '2441', 'diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae,', 'porttitor.eros.nec@rutrumeu.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 16),
(17, 'nec urna et arcu', 17, 'Ortega', '9101', 'sit amet luctus vulputate, nisi sem semper erat,', 'mattis.Integer.eu@lectusquis.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 17),
(18, 'eleifend non, dapibus rutrum,', 18, 'Alford', '8068', 'est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum', 'luctus.et@famesac.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 18),
(19, 'sit amet diam eu', 19, 'Mcclure', '8654', 'nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut', 'molestie.tortor.nibh@Nunc.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 19),
(20, 'sed dictum eleifend, nunc', 20, 'Ryan', '2949', 'arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc', 'enim@purus.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 20),
(21, 'neque vitae semper egestas,', 21, 'Newton', '1886', 'dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris', 'non.justo.Proin@quamquis.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 21),
(22, 'luctus aliquet odio. Etiam', 22, 'Nielsen', '2674', 'neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec', 'scelerisque.mollis.Phasellus@blanditcongueIn.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 22),
(23, 'mi enim, condimentum eget,', NULL, 'Estrada', '4519', 'neque pellentesque massa lobortis ultrices. Vivamus rhoncus.', 'tempus.eu@mauris.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 23),
(24, 'mi tempor lorem, eget', 24, 'Lowe', '4254', 'dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem', 'sed.libero@mollisPhasellus.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 24),
(26, 'Mauris blandit enim consequat', 26, 'Gregory', '5359', 'neque tellus, imperdiet', 'auctor.Mauris.vel@dolor.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 26),
(27, 'tempus, lorem fringilla ornare', 27, 'Donaldson', '3169', 'bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,', 'adipiscing.enim.mi@Mauris.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 27),
(28, 'mi. Duis risus odio,', 28, 'Heath', '5036', 'Integer', 'cursus.a@accumsan.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 28),
(29, 'arcu. Vestibulum ut eros', 29, 'Zamora', '9386', 'fames ac turpis egestas. Fusce aliquet magna', 'adipiscing.Mauris.molestie@mus.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 29),
(30, 'erat. Sed nunc est,', 30, 'Benton', '4579', 'egestas. Aliquam fringilla cursus purus.', 'ut@magna.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 30),
(31, 'Mauris ut quam vel', 31, 'Pierce', '7368', 'luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis.', 'fermentum.vel.mauris@Quisqueac.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 31),
(32, 'fringilla mi lacinia mattis.', 32, 'Norton', '5603', 'adipiscing ligula. Aenean gravida nunc sed', 'at@imperdietnec.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 32),
(33, 'eleifend nec, malesuada ut,', 33, 'Mcpherson', '4699', 'viverra. Donec tempus, lorem fringilla ornare placerat,', 'tortor@arcu.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 33),
(34, 'Aenean massa. Integer vitae', 34, 'Stone', '5331', 'purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed', 'Quisque@nasceturridiculus.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 34),
(35, 'dictum ultricies ligula. Nullam', 35, 'Jacobs', '7089', 'at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus', 'blandit.Nam@acfeugiatnon.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 35),
(36, 'Donec tincidunt. Donec vitae', 36, 'Mueller', '3427', 'nec orci. Donec nibh. Quisque', 'Quisque@leoCrasvehicula.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 36),
(37, 'aliquam iaculis, lacus pede', 37, 'Marquez', '9469', 'Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh.', 'dolor.nonummy.ac@Cum.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 37),
(38, 'id magna et ipsum', 38, 'Cross', '6087', 'et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt,', 'Sed.diam.lorem@etlaciniavitae.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 38),
(39, 'accumsan convallis, ante lectus', 39, 'Mccoy', '8833', 'interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum.', 'placerat.Cras@semsempererat.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 39),
(40, 'ad litora torquent per', 40, 'Carr', '1514', 'lorem, eget mollis lectus pede et risus. Quisque libero', 'taciti.sociosqu.ad@blandit.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 40),
(41, 'semper cursus. Integer mollis.', 41, 'Bryant', '2402', 'Nam nulla magna, malesuada vel, convallis in,', 'risus.a@parturientmontes.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 41),
(42, 'Suspendisse commodo tincidunt nibh.', 42, 'Caldwell', '3890', 'nunc sit amet metus.', 'pede.Praesent@nonquam.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 42),
(43, 'Sed molestie. Sed id', 43, 'Bonner', '5990', 'eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et', 'Vestibulum@Donec.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 43),
(44, 'Donec est mauris, rhoncus', 44, 'Bryant', '7175', 'quis accumsan convallis, ante lectus convallis est, vitae sodales nisi', 'aliquet@nequeseddictum.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 44),
(45, 'lectus, a sollicitudin orci', 45, 'Adams', '2289', 'rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat', 'luctus.vulputate.nisi@consequat.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 45),
(46, 'Mauris vel turpis. Aliquam', 46, 'Hays', '8225', 'Sed malesuada augue ut lacus.', 'consectetuer.adipiscing.elit@placerataugue.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 46),
(47, 'non nisi. Aenean eget', 47, 'Hansen', '6008', 'aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac', 'Curabitur.massa.Vestibulum@Suspendisseseddolor.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 47),
(48, 'libero at auctor ullamcorper,', 48, 'Gardner', '2301', 'adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc', 'convallis@ipsumnunc.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 48),
(49, 'ac tellus. Suspendisse sed', 49, 'Sharp', '5417', 'mattis. Integer eu', 'nulla.In.tincidunt@sem.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 49),
(50, 'vitae, aliquet nec, imperdiet', 50, 'Valencia', '6464', 'dui, nec tempus mauris erat eget ipsum.', 'molestie.sodales.Mauris@dui.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 50),
(51, 'Phasellus vitae mauris sit', 51, 'Francis', '2434', 'ut nisi a odio', 'sit.amet.ante@gravidanunc.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 51),
(52, 'diam. Sed diam lorem,', 52, 'Wilkins', '7893', 'magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat', 'est@egestasligula.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 52),
(53, 'ac, feugiat non, lobortis', 53, 'Wolfe', '4365', 'Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean', 'ac.sem@lacus.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 53),
(54, 'tempor augue ac ipsum.', 54, 'Reynolds', '5416', 'ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere', 'semper.egestas@arcuVestibulumante.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 54),
(55, 'sem egestas blandit. Nam', 55, 'Mercado', '1687', 'enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus.', 'nec.enim@In.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 55),
(56, 'erat semper rutrum. Fusce', 56, 'Mosley', '1982', 'Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida', 'at@Vestibulum.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 56),
(57, 'erat neque non quam.', 57, 'Castillo', '5239', 'Ut nec urna et', 'Donec@nuncsedlibero.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 57),
(58, 'eu lacus. Quisque imperdiet,', 58, 'Odonnell', '9081', 'et malesuada fames ac turpis egestas. Aliquam fringilla cursus', 'nec.enim.Nunc@Pellentesquehabitant.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 58),
(59, 'sit amet diam eu', 59, 'Kent', '2802', 'dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam', 'cubilia.Curae.Phasellus@dignissimlacusAliquam.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 59),
(60, 'felis eget varius ultrices,', 60, 'Franklin', '8584', 'Vivamus euismod urna. Nullam', 'eleifend.Cras@auguemalesuadamalesuada.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 60),
(61, 'dui, in sodales elit', 61, 'Schultz', '7735', 'enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis', 'neque@enimNuncut.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 61),
(62, 'leo. Vivamus nibh dolor,', 62, 'Powell', '7727', 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh', 'in@tellusjusto.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 62),
(63, 'nisi. Cum sociis natoque', 63, 'Patel', '7063', 'egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt', 'ridiculus.mus@consequatdolor.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 63),
(64, 'taciti sociosqu ad litora', 64, 'Battle', '2192', 'at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis', 'Cras.dolor.dolor@gravidamauris.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 64),
(65, 'dui. Suspendisse ac metus', 65, 'Cherry', '2343', 'dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem', 'lectus@Curabiturconsequat.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 65),
(66, 'ante lectus convallis est,', 66, 'Baldwin', '4507', 'in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet', 'dui.Fusce.diam@maurisaliquam.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 66),
(67, 'semper tellus id nunc', 67, 'Alvarado', '2959', 'vel quam dignissim', 'et.netus@parturient.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 67),
(68, 'Etiam gravida molestie arcu.', 68, 'Ferguson', '8042', 'malesuada ut, sem. Nulla interdum.', 'senectus.et@Nulla.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 68),
(69, 'consequat auctor, nunc nulla', 69, 'Collier', '2817', 'tempor', 'est@interdum.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 69),
(70, 'nec quam. Curabitur vel', 70, 'Peterson', '5214', 'Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,', 'ut@eros.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 70),
(71, 'enim commodo hendrerit. Donec', 71, 'Hooper', '4901', 'Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu', 'tempor@euarcu.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 71),
(72, 'lacus. Quisque purus sapien,', 72, 'Moon', '2559', 'auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus', 'cursus.et.magna@Cumsociisnatoque.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 72),
(73, 'dolor dolor, tempus non,', 73, 'Clark', '2956', 'pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti', 'ipsum.ac@idenimCurabitur.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 73),
(74, 'ultricies sem magna nec', 74, 'Ware', '2740', 'volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas', 'orci.adipiscing@velit.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 74),
(75, 'eu elit. Nulla facilisi.', 75, 'Payne', '1766', 'pretium neque. Morbi quis urna.', 'enim@inconsectetueripsum.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 75),
(76, 'velit eu sem. Pellentesque', 76, 'Martin', '5688', 'ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis', 'Morbi.metus@Vivamus.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 76),
(77, 'Maecenas mi felis, adipiscing', 77, 'Blanchard', '8938', 'commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper', 'Quisque.imperdiet.erat@commodotincidunt.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 77),
(78, 'commodo ipsum. Suspendisse non', 78, 'Mclean', '1452', 'euismod ac, fermentum vel, mauris. Integer', 'enim.Etiam.imperdiet@turpisAliquamadipiscing.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 78),
(79, 'eu, odio. Phasellus at', 79, 'Guerrero', '5049', 'lobortis ultrices. Vivamus rhoncus. Donec est. Nunc', 'Suspendisse.non@pedeNunc.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 79),
(80, 'nibh. Aliquam ornare, libero', 80, 'Fitzgerald', '9511', 'Aliquam erat volutpat. Nulla facilisis.', 'Nulla.facilisis.Suspendisse@eunequepellentesque.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 80),
(81, 'molestie dapibus ligula. Aliquam', 81, 'Bauer', '4573', 'consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum', 'in@Nuncut.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 81),
(82, 'sagittis. Nullam vitae diam.', 82, 'Lancaster', '1355', 'accumsan sed, facilisis vitae, orci. Phasellus dapibus quam', 'sem@eu.co.uk', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 82),
(83, 'ornare, facilisis eget, ipsum.', 83, 'Spence', '7673', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique', 'sagittis@et.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 83),
(84, 'turpis egestas. Aliquam fringilla', 84, 'Byers', '3567', 'eget varius ultrices, mauris ipsum', 'Duis.elementum.dui@Nullamvelitdui.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 84),
(85, 'magna et ipsum cursus', 85, 'Navarro', '8886', 'Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet,', 'libero.est@a.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 85),
(86, 'volutpat nunc sit amet', 86, 'Garner', '4776', 'eu, odio. Phasellus at augue id', 'nec@mollis.com', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 86),
(87, 'lectus. Nullam suscipit, est', 87, 'House', '6765', 'Integer in magna. Phasellus dolor elit, pellentesque', 'ornare.In@sem.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 87),
(88, 'rhoncus. Proin nisl sem,', 88, 'Montgomery', '9892', 'ut', 'mauris.sapien.cursus@Nuncsollicitudin.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 88),
(89, 'tellus. Suspendisse sed dolor.', 89, 'Dunlap', '1913', 'facilisi. Sed neque. Sed eget', 'purus.ac@orci.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 89),
(90, 'nec luctus felis purus', 90, 'Williams', '9201', 'pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam', 'ut@velitCraslorem.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 90),
(91, 'id risus quis diam', 91, 'Fields', '3888', 'risus a ultricies adipiscing, enim mi tempor lorem, eget mollis', 'tincidunt.dui.augue@erosturpisnon.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 91),
(92, 'Phasellus dolor elit, pellentesque', 92, 'Washington', '3765', 'bibendum fermentum metus. Aenean sed', 'lobortis.Class@Donec.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 92),
(93, 'odio vel est tempor', 93, 'Stout', '3922', 'Sed', 'semper.erat@ultricesaauctor.net', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 93),
(94, 'condimentum. Donec at arcu.', 94, 'Knight', '9639', 'blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc', 'Morbi.accumsan.laoreet@nonnisiAenean.edu', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 94),
(95, 'nascetur ridiculus mus. Aenean', 95, 'Moran', '4364', 'ac mattis ornare, lectus ante dictum mi, ac mattis', 'nisi.Aenean.eget@turpisNullaaliquet.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 95),
(96, 'Sed neque. Sed eget', 96, 'Hartman', '7837', 'nascetur ridiculus mus. Donec dignissim magna a tortor.', 'ligula@quamCurabiturvel.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 96),
(97, 'lorem ac risus. Morbi', 97, 'Berg', '8741', 'hendrerit a, arcu. Sed', 'ante@blandit.ca', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 97),
(98, 'Nunc sed orci lobortis', 98, 'Sutton', '6093', 'senectus et', 'consequat.purus.Maecenas@Suspendisseseddolor.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 98),
(99, 'Sed neque. Sed eget', 99, 'Sparks', '8319', 'mi. Duis', 'faucibus.Morbi@ornaretortor.org', '2018-12-11 17:25:04', '0000-00-00 00:00:00', 99),
(101, 'the Title', NULL, 'admin', 'dGe!_2ju', 'just any secret', 'www.google.ch', '2018-12-11 18:32:41', '2018-12-11 18:32:41', 5);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `backenduser`
--
ALTER TABLE `backenduser`
  ADD PRIMARY KEY (`pk_user_id`);

--
-- Indizes für die Tabelle `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`pk_category_id`);

--
-- Indizes für die Tabelle `secret`
--
ALTER TABLE `secret`
  ADD PRIMARY KEY (`pk_secret_id`),
  ADD KEY `secret_ibfk_2` (`fk_user_id`),
  ADD KEY `secret_ibfk_1` (`fk_category_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `backenduser`
--
ALTER TABLE `backenduser`
  MODIFY `pk_user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT für Tabelle `category`
--
ALTER TABLE `category`
  MODIFY `pk_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT für Tabelle `secret`
--
ALTER TABLE `secret`
  MODIFY `pk_secret_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `secret`
--
ALTER TABLE `secret`
  ADD CONSTRAINT `secret_ibfk_1` FOREIGN KEY (`fk_category_id`) REFERENCES `category` (`pk_category_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `secret_ibfk_2` FOREIGN KEY (`fk_user_id`) REFERENCES `backenduser` (`pk_user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
