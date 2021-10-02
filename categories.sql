-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2021 at 05:05 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `novolytics`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `ID` int(255) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`ID`, `categories`, `link`) VALUES
(1, 'Phones', 'https://images.unsplash.com/photo-1513611771808-7e8ab7f1dec6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(2, 'Phones', 'https://images.unsplash.com/photo-1578345218746-50a229b3d0f8?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(3, 'Phones', 'https://images.unsplash.com/photo-1524253482453-3fed8d2fe12b?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(4, 'Phones', 'https://images.unsplash.com/photo-1574944985070-8f3ebc6b79d2?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(5, 'Phones', 'https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(6, 'Phones', 'https://images.unsplash.com/photo-1569183091671-696402586b9c?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(7, 'Phones', 'https://images.unsplash.com/photo-1583315527632-3e828f851fa1?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(8, 'Phones', 'https://images.unsplash.com/photo-1605170439002-90845e8c0137?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(9, 'Phones', 'https://images.unsplash.com/photo-1621330396173-e41b1cafd17f?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1'),
(10, 'Phones', 'https://images.unsplash.com/photo-1584438784894-089d6a62b8fa?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8UGhvbmVzfGVufDB8fHx8MTYzMzAwNjY5Ng&ixlib=rb-1.2.1'),
(11, 'Landscapes', 'https://images.unsplash.com/photo-1536257104079-aa99c6460a5a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(12, 'Landscapes', 'https://images.unsplash.com/photo-1520962922320-2038eebab146?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(13, 'Landscapes', 'https://images.unsplash.com/photo-1516298773066-c48f8e9bd92b?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(14, 'Landscapes', 'https://images.unsplash.com/photo-1470240731273-7821a6eeb6bd?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(15, 'Landscapes', 'https://images.unsplash.com/photo-1505852679233-d9fd70aff56d?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(16, 'Landscapes', 'https://images.unsplash.com/photo-1508556497405-ed7dcd94acfc?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(17, 'Landscapes', 'https://images.unsplash.com/photo-1515961896317-adf9e14bdcc0?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(18, 'Landscapes', 'https://images.unsplash.com/photo-1562043236-559c3b65a6e2?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(19, 'Landscapes', 'https://images.unsplash.com/photo-1600337752115-de2c09d6704f?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxMYW5kc2NhcGVzfGVufDB8fHx8MTYzMzAwNjY5OA&ixlib=rb-1.2.1'),
(20, 'Landscapes', 'https://images.unsplash.com/photo-1563791877359-4a03fb576945?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8TGFuZHNjYXBlc3xlbnwwfHx8fDE2MzMwMDY2OTg&ixlib=rb-1.2.1'),
(21, 'Peoples', 'https://images.unsplash.com/photo-1528642474498-1af0c17fd8c3?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(22, 'Peoples', 'https://images.unsplash.com/photo-1532635241-17e820acc59f?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(23, 'Peoples', 'https://images.unsplash.com/photo-1600745855855-fb1d05f9c74c?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(24, 'Peoples', 'https://images.unsplash.com/photo-1491438590914-bc09fcaaf77a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(25, 'Peoples', 'https://images.unsplash.com/photo-1551384745-01b8c3f3fd41?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(26, 'Peoples', 'https://images.unsplash.com/photo-1569315618680-3d673b5e1514?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(27, 'Peoples', 'https://images.unsplash.com/photo-1517732306149-e8f829eb588a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(28, 'Peoples', 'https://images.unsplash.com/photo-1513171920216-2640b288471b?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(29, 'Peoples', 'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxQZW9wbGVzfGVufDB8fHx8MTYzMzAwNjcwMA&ixlib=rb-1.2.1'),
(30, 'Peoples', 'https://images.unsplash.com/photo-1603367433517-a88b531877dd?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8UGVvcGxlc3xlbnwwfHx8fDE2MzMwMDY3MDA&ixlib=rb-1.2.1'),
(31, 'Beach', 'https://images.unsplash.com/photo-1587502536900-baf0c55a3f74?ixid=MnwyNjM4MzB8MXwxfHNlYXJjaHwxfHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(32, 'Beach', 'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(33, 'Beach', 'https://images.unsplash.com/photo-1509233725247-49e657c54213?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(34, 'Beach', 'https://images.unsplash.com/photo-1506953823976-52e1fdc0149a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(35, 'Beach', 'https://images.unsplash.com/photo-1519046904884-53103b34b206?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(36, 'Beach', 'https://images.unsplash.com/photo-1454391304352-2bf4678b1a7a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(37, 'Beach', 'https://images.unsplash.com/photo-1559494007-9f5847c49d94?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(38, 'Beach', 'https://images.unsplash.com/photo-1564419320461-6870880221ad?ixid=MnwyNjM4MzB8MXwxfHNlYXJjaHw4fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(39, 'Beach', 'https://images.unsplash.com/photo-1520942702018-0862200e6873?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxCZWFjaHxlbnwwfHx8fDE2MzMwMDY3MDE&ixlib=rb-1.2.1'),
(40, 'Beach', 'https://images.unsplash.com/photo-1506477331477-33d5d8b3dc85?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8QmVhY2h8ZW58MHx8fHwxNjMzMDA2NzAx&ixlib=rb-1.2.1'),
(41, 'Houses', 'https://images.unsplash.com/photo-1513880989635-6eb491ce7f5b?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(42, 'Houses', 'https://images.unsplash.com/photo-1464082354059-27db6ce50048?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(43, 'Houses', 'https://images.unsplash.com/photo-1516156008625-3a9d6067fab5?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(44, 'Houses', 'https://images.unsplash.com/photo-1491357492920-d2979986a84e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(45, 'Houses', 'https://images.unsplash.com/photo-1430285561322-7808604715df?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(46, 'Houses', 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(47, 'Houses', 'https://images.unsplash.com/photo-1571055107559-3e67626fa8be?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(48, 'Houses', 'https://images.unsplash.com/photo-1510629326852-3f0946701bc6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(49, 'Houses', 'https://images.unsplash.com/photo-1605146769289-440113cc3d00?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxIb3VzZXN8ZW58MHx8fHwxNjMzMDA2NzAz&ixlib=rb-1.2.1'),
(50, 'Houses', 'https://images.unsplash.com/photo-1489370321024-e0410ad08da4?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8SG91c2VzfGVufDB8fHx8MTYzMzAwNjcwMw&ixlib=rb-1.2.1'),
(51, 'Cars', 'https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(52, 'Cars', 'https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(53, 'Cars', 'https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(54, 'Cars', 'https://images.unsplash.com/photo-1583121274602-3e2820c69888?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(55, 'Cars', 'https://images.unsplash.com/photo-1514316454349-750a7fd3da3a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(56, 'Cars', 'https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(57, 'Cars', 'https://images.unsplash.com/photo-1605559424843-9e4c228bf1c2?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(58, 'Cars', 'https://images.unsplash.com/photo-1553440569-bcc63803a83d?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(59, 'Cars', 'https://images.unsplash.com/photo-1555353540-64580b51c258?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxDYXJzfGVufDB8fHx8MTYzMzAwNjcwNQ&ixlib=rb-1.2.1'),
(60, 'Cars', 'https://images.unsplash.com/photo-1494976388531-d1058494cdd8?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8Q2Fyc3xlbnwwfHx8fDE2MzMwMDY3MDU&ixlib=rb-1.2.1'),
(61, 'Aeroplanes', 'https://images.unsplash.com/photo-1525396524423-64f7b55f5b33?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(62, 'Aeroplanes', 'https://images.unsplash.com/photo-1529074963764-98f45c47344b?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(63, 'Aeroplanes', 'https://images.unsplash.com/photo-1610642372651-fe6e7bc209ef?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(64, 'Aeroplanes', 'https://images.unsplash.com/photo-1531642765602-5cae8bbbf285?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(65, 'Aeroplanes', 'https://images.unsplash.com/photo-1610642372677-bcddb69f3531?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(66, 'Aeroplanes', 'https://images.unsplash.com/photo-1484320775925-2609d111d8b3?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(67, 'Aeroplanes', 'https://images.unsplash.com/photo-1608023136037-626dad6c6188?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(68, 'Aeroplanes', 'https://images.unsplash.com/photo-1521437481672-a7f837c8765e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(69, 'Aeroplanes', 'https://images.unsplash.com/photo-1603892853112-a957bfbd6941?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxBZXJvcGxhbmVzfGVufDB8fHx8MTYzMzAwNjcwNg&ixlib=rb-1.2.1'),
(70, 'Aeroplanes', 'https://images.unsplash.com/photo-1482351437900-d57cf1b9cd37?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8QWVyb3BsYW5lc3xlbnwwfHx8fDE2MzMwMDY3MDY&ixlib=rb-1.2.1'),
(71, 'Laptops', 'https://images.unsplash.com/photo-1611078489935-0cb964de46d6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(72, 'Laptops', 'https://images.unsplash.com/photo-1588872657578-7efd1f1555ed?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(73, 'Laptops', 'https://images.unsplash.com/photo-1593642702821-c8da6771f0c6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(74, 'Laptops', 'https://images.unsplash.com/photo-1517430816045-df4b7de11d1d?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(75, 'Laptops', 'https://images.unsplash.com/photo-1603302576837-37561b2e2302?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(76, 'Laptops', 'https://images.unsplash.com/photo-1578598336003-1514a96268a0?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(77, 'Laptops', 'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(78, 'Laptops', 'https://images.unsplash.com/photo-1588620353536-ded12e518f45?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(79, 'Laptops', 'https://images.unsplash.com/photo-1580522154071-c6ca47a859ad?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxMYXB0b3BzfGVufDB8fHx8MTYzMzAwNjcwOA&ixlib=rb-1.2.1'),
(80, 'Laptops', 'https://images.unsplash.com/photo-1542393545-10f5cde2c810?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8TGFwdG9wc3xlbnwwfHx8fDE2MzMwMDY3MDg&ixlib=rb-1.2.1'),
(81, 'Wallpapers', 'https://images.unsplash.com/photo-1451337516015-6b6e9a44a8a3?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(82, 'Wallpapers', 'https://images.unsplash.com/photo-1477346611705-65d1883cee1e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(83, 'Wallpapers', 'https://images.unsplash.com/photo-1533470192478-9897d90d5461?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(84, 'Wallpapers', 'https://images.unsplash.com/photo-1502759683299-cdcd6974244f?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(85, 'Wallpapers', 'https://images.unsplash.com/photo-1493246507139-91e8fad9978e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(86, 'Wallpapers', 'https://images.unsplash.com/photo-1502657877623-f66bf489d236?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(87, 'Wallpapers', 'https://images.unsplash.com/photo-1426604966848-d7adac402bff?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(88, 'Wallpapers', 'https://images.unsplash.com/photo-1502481851512-e9e2529bfbf9?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(89, 'Wallpapers', 'https://images.unsplash.com/photo-1480497490787-505ec076689f?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxXYWxscGFwZXJzfGVufDB8fHx8MTYzMzAwNjcxMA&ixlib=rb-1.2.1'),
(90, 'Wallpapers', 'https://images.unsplash.com/photo-1548983965-416c1920352e?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8V2FsbHBhcGVyc3xlbnwwfHx8fDE2MzMwMDY3MTA&ixlib=rb-1.2.1'),
(91, 'Interiors', 'https://images.unsplash.com/photo-1616046229478-9901c5536a45?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(92, 'Interiors', 'https://images.unsplash.com/photo-1616047006789-b7af5afb8c20?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwyfHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(93, 'Interiors', 'https://images.unsplash.com/photo-1615875474908-f403116f5287?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwzfHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(94, 'Interiors', 'https://images.unsplash.com/photo-1618377385526-83312906f0dc?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw0fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(95, 'Interiors', 'https://images.unsplash.com/photo-1615873968403-89e068629265?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw1fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(96, 'Interiors', 'https://images.unsplash.com/photo-1600054648630-e10e710825f6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw2fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(97, 'Interiors', 'https://images.unsplash.com/photo-1616627562238-ab1320b29421?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw3fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(98, 'Interiors', 'https://images.unsplash.com/photo-1619218005459-c8651c2f5918?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw4fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(99, 'Interiors', 'https://images.unsplash.com/photo-1583329550487-0fa300a4cd1a?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHw5fHxJbnRlcmlvcnN8ZW58MHx8fHwxNjMzMDA2NzEx&ixlib=rb-1.2.1'),
(100, 'Interiors', 'https://images.unsplash.com/photo-1615874694520-474822394e73?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxMHx8SW50ZXJpb3JzfGVufDB8fHx8MTYzMzAwNjcxMQ&ixlib=rb-1.2.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
