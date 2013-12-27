-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 27 2013 г., 12:38
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `studlist`
--

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `StudName1` char(100) NOT NULL,
  `StudName2` char(100) NOT NULL,
  `Course` int(2) NOT NULL,
  `Rating` int(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=62 ;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`ID`, `StudName1`, `StudName2`, `Course`, `Rating`) VALUES
(50, 'Smart', 'Guy', 1, 57602),
(51, 'Fillip', 'Slafin', 2, 24000),
(52, 'Rick', 'Stomch', 2, 17010),
(53, 'Tim', 'Besler', 4, 59100),
(54, 'Captain', 'Zelnik', 4, 100000),
(55, 'Vladimir', 'Worzov', 3, 34601),
(56, 'Arnold', 'Kredich', 1, 47000),
(57, 'Nina', 'Pogaraeva', 1, 55040),
(58, 'Someone', 'Untalanted', 4, 9500),
(59, 'Greed', 'IsGood', 3, 32599),
(60, 'Paul', 'Denton', 4, 99999),
(61, 'Gregory', 'Kozlov', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
