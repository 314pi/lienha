-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 26, 2012 at 09:15 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `thptlien`
--

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_advancedmodules`
--

CREATE TABLE IF NOT EXISTS `f3enayph_advancedmodules` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_advancedmodules`
--

INSERT INTO `f3enayph_advancedmodules` (`moduleid`, `params`) VALUES
(20, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(1, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(16, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(23, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(25, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(26, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(27, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(28, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(30, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(17, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(31, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(32, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(33, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(35, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(38, 'hideempty=0\ntooltip=modules/mod_slideshow/samples\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(39, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(40, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(41, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(42, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(43, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=91\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(45, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(46, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(47, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=2\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9|2|2:10|2:11|2:12|2:13|2:14|2:15|2:16|2:17|2:18|3|3:19|3:20|3:21|3:22|3:23|3:24|3:36|4|4:25|4:26|4:27|4:28|4:29\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_components_selection=com_frontenduserarticlelist|com_phocagallery|com_jdownloads\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(48, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(49, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(50, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=2\nassignto_menuitems_selection=1|6|40|41|42|7|43|44|8|45|46|51|47|48|49|50\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9|2|2:10|2:11|2:12|2:13|2:14|2:15|2:16|2:17|2:18|3|3:19|3:20|3:21|3:22|3:23|3:24|3:36|4|4:25|4:26|4:27|4:28|4:29|5|5:30|5:31|5:32\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(51, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(52, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(53, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(54, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(55, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(56, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(57, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(58, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(60, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=0\nassignto_menuitems=0\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(61, 'hideempty=1\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1|2|11|12|13|14|15|16|17|18|19|3|20|21|22|23|24|25|26|27|28|4|29|30|31|32|33|34|5|35|36|37|38|39|6|40|41|42|7|43|44|8\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1:4|1:5|3:21\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(62, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(63, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(65, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(66, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=2\nassignto_menuitems_selection=45|46|51|47|48|49|50\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|inc_others|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9|2|2:10|2:11|2:12|2:13|2:14|2:15|2:16|2:17|2:18|3|3:19|3:20|3:21|3:22|3:23|3:24|3:36|4|4:25|4:26|4:27|4:28|4:29\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(69, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(70, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(68, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(67, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(73, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(74, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(75, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(78, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(79, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n');
INSERT INTO `f3enayph_advancedmodules` (`moduleid`, `params`) VALUES
(80, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(81, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(82, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=0\nassignto_menuitems=0\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(83, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(84, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(85, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(86, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(87, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(88, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(89, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1|2|11|12|13|14|15|16|17|18|19|3|20|21|22|23|24|25|26|27|28|4|29|30|31|32|33|34|5|35|36|37|38|39|6|40|41|42|7|43|44|8\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1:4|1:5|3:21\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(90, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(91, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(92, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(95, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(96, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(97, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=96\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(98, 'hideempty=0\ntooltip=modules/mod_slideshow/samples\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_arigenerictemplate`
--

CREATE TABLE IF NOT EXISTS `f3enayph_arigenerictemplate` (
  `TemplateId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BaseTemplateId` int(11) NOT NULL,
  `TemplateName` varchar(255) NOT NULL,
  `Value` text,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL DEFAULT '0',
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`TemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_arigenerictemplate`
--

INSERT INTO `f3enayph_arigenerictemplate` (`TemplateId`, `BaseTemplateId`, `TemplateName`, `Value`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`) VALUES
(1, 1, 'Base Template', '<div align="center"><p>Dear, {$UserName}! You have <span style="text-transform: lowercase;">{$Passed}</span> quiz ''{$QuizName}''. </p></div> <table border="0" style="border: 1px solid #cccccc; width: 100%"> 	<tbody><tr> 		<th class="sectiontableheader" colspan="2" style="text-align: center">Quiz Result</th> 	</tr> 	<tr> 		<td style="text-align: left; width: 50%; white-space: nowrap">Result :</td> 		<td style="text-align: left">{$UserScore} / {$MaxScore}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Percentage :</td> 		<td style="text-align: left">{$PercentScore} %</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Passed :</td> 		<td style="text-align: left">{$Passed}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Start Date :</td> 		<td style="text-align: left">{$StartDate}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">End Date :</td> 		<td style="text-align: left">{$EndDate}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Spent Time :</td> 		<td style="text-align: left">{$SpentTime}</td> 	</tr> <tr><td>Passed Percentage :<br /></td><td>{$PassedScore} %<br /></td></tr></tbody></table>', '2008-02-10 10:52:47', 62, '2008-02-12 09:58:18', 62);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_arigenerictemplatebase`
--

CREATE TABLE IF NOT EXISTS `f3enayph_arigenerictemplatebase` (
  `BaseTemplateId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DefaultValue` text,
  `TemplateDescription` text,
  `Group` varchar(255) NOT NULL,
  PRIMARY KEY (`BaseTemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_arigenerictemplatebase`
--

INSERT INTO `f3enayph_arigenerictemplatebase` (`BaseTemplateId`, `DefaultValue`, `TemplateDescription`, `Group`) VALUES
(1, NULL, 'Using for', 'QuizResult');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_arigenerictemplateentitymap`
--

CREATE TABLE IF NOT EXISTS `f3enayph_arigenerictemplateentitymap` (
  `TemplateId` int(11) NOT NULL,
  `EntityName` varchar(255) NOT NULL,
  `TemplateType` varchar(255) NOT NULL,
  `EntityId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_arigenerictemplateparam`
--

CREATE TABLE IF NOT EXISTS `f3enayph_arigenerictemplateparam` (
  `ParamId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BaseTemplateId` int(11) NOT NULL,
  `ParamName` varchar(255) NOT NULL,
  `ParamDescription` text,
  `ParamType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ParamId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `f3enayph_arigenerictemplateparam`
--

INSERT INTO `f3enayph_arigenerictemplateparam` (`ParamId`, `BaseTemplateId`, `ParamName`, `ParamDescription`, `ParamType`) VALUES
(1, 1, 'UserName', 'Display user name', NULL),
(2, 1, 'SpentTime', 'Display spent time', NULL),
(3, 1, 'StartDate', 'Display start date', NULL),
(5, 1, 'QuizName', 'Display quiz name', NULL),
(6, 1, 'MaxScore', 'Display max score', NULL),
(7, 1, 'UserScore', 'Display user score', NULL),
(8, 1, 'PercentScore', 'Display percent score', NULL),
(9, 1, 'PassedScore', 'Display passed score', NULL),
(10, 1, 'Passed', 'Display passed', NULL),
(11, 1, 'EndDate', 'Display end date', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquiz`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquiz` (
  `QuizId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QuizName` varchar(255) NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Created` datetime NOT NULL,
  `ModifiedBy` int(10) unsigned DEFAULT NULL,
  `Modified` datetime DEFAULT NULL,
  `AccessType` int(10) unsigned DEFAULT NULL,
  `Status` int(10) unsigned NOT NULL,
  `TotalTime` int(10) unsigned DEFAULT NULL,
  `PassedScore` int(10) unsigned NOT NULL DEFAULT '0',
  `QuestionCount` int(10) unsigned DEFAULT NULL,
  `QuestionTime` int(10) unsigned DEFAULT NULL,
  `Description` longtext,
  `CanSkip` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `RandomQuestion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `LagTime` int(11) unsigned NOT NULL DEFAULT '0',
  `AttemptCount` int(11) unsigned NOT NULL DEFAULT '0',
  `CssTemplateId` int(11) unsigned NOT NULL DEFAULT '0',
  `AdminEmail` text,
  PRIMARY KEY (`QuizId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizaccess`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizaccess` (
  `QuizId` int(10) unsigned NOT NULL,
  `GroupId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`QuizId`,`GroupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizcategory`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizcategory` (
  `CategoryId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizconfig`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizconfig` (
  `ParamName` varchar(100) NOT NULL,
  `ParamValue` varchar(255) NOT NULL,
  PRIMARY KEY (`ParamName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_ariquizconfig`
--

INSERT INTO `f3enayph_ariquizconfig` (`ParamName`, `ParamValue`) VALUES
('Version', '1.1.3');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizfile`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizfile` (
  `FileId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Content` longblob NOT NULL,
  `FileName` varchar(255) NOT NULL,
  `Group` varchar(255) NOT NULL,
  `Size` int(11) unsigned NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `ShortDescription` varchar(255) DEFAULT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(11) unsigned NOT NULL DEFAULT '0',
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(11) unsigned DEFAULT NULL,
  `Extension` varchar(255) NOT NULL,
  `Height` int(11) unsigned NOT NULL DEFAULT '0',
  `Width` int(11) unsigned NOT NULL DEFAULT '0',
  `Flags` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`FileId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `f3enayph_ariquizfile`
--

INSERT INTO `f3enayph_ariquizfile` (`FileId`, `Content`, `FileName`, `Group`, `Size`, `Description`, `ShortDescription`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `Extension`, `Height`, `Width`, `Flags`) VALUES
(1, 0x3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d38223f3e0d0a0a3c7265736f757263653e0d0a093c6974656d2069643d225469746c652e41626f7574222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e41626f75743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e41626f7574206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e424c616e675265736f75726365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4261636b656e64204c616e6775616765205265736f757263653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f72206261636b656e64206c616e6775616765206564697420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e464c616e675265736f75726365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46726f6e74656e64204c616e6775616765205265736f757263653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f722066726f6e74656e64206c616e6775616765206564697420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4d61696e53657474696e6773222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4d61696e2053657474696e67733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f72206d61696e2073657474696e67733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0a093c6974656d2069643d224c6162656c2e4e616d65222067726f75703d224c6162656c73223e0a09093c6d6573736167653e4e616d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e616d65204c6162656c3c2f6465736372697074696f6e3e0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43617465676f72793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f7279204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4465736372697074696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4465736372697074696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4465736372697074696f6e204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e43617465676f72794c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a2043617465676f7279204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f72207175697a2063617465676f7279206c69737420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e464151222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e462e412e512e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e462e412e512e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e48656c70222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e48656c703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e48656c70206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e54656d706c6174654c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e54656d706c617465204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465204c697374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e4c6963656e7365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c6963656e73653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e65774c6963656e7365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6577204c6963656e73653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6577204c6963656e7365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e446f6d61696e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e446f6d61696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e446f6d61696e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4c6963656e73654b6579222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c6963656e7365204b65793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365204b6579206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461727444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e537461727420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53746172742044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456e6444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456e6420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456e642044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e45787069726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e457870697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e45787069726564206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f7445787069726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f7420457870697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f742045787069726564206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f744974656d73466f756e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f206974656d7320666f756e642e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74206974656d7320666f756e64206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e756d626572506f73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e233c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506f736974696f6e206e756d626572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4170706c79222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4170706c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4170706c79206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054656d706c617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e54797065222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20547970653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054797065206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44697361626c6551756556616c69646174696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44697361626c65205175657374696f6e2056616c69646174696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44697361626c65205175657374696f6e2056616c69646174696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53636f72653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4164646974696f6e616c53657474696e6773222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4164646974696f6e616c2053657474696e67733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4164646974696f6e616c2053657474696e67733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e4c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52656f72646572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52656f726465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656f726465723c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e526573756c7456696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20526573756c7420566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20526573756c7420566965773c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f72793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f72793c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e436f756e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20436f756e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20436f756e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e54696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054696d65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e43617465676f72794c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f7279204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f7279204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5465787454656d706c61746573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546578742054656d706c617465733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546578742054656d706c617465733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537563456d61696c54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c20456d61696c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c20456d61696c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c6564456d61696c54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c656420456d61696c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c656420456d61696c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5375635072696e7454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c205072696e742054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c205072696e742054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c65645072696e7454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c6564205072696e742054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c6564205072696e742054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53756354656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c656454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c65642054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c65642054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a4c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e526573756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44657461696c73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44657461696c733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44657461696c733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5072657669657754656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e507265766965772054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e507265766965772054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e55736572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e557365723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e557365723c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74205061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74205061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a526573756c744c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20526573756c74204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e43535354656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4353532054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4353532054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506172616d73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e506172616d733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506172616d65746572733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416374696f6e73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e416374696f6e733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374696f6e733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f7272656374416e7377657273222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f727265637420416e73776572733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436f727265637420416e73776572733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f7272656374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f72726563743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436f7272656374204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546578744349222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4361736520496e73656e7365746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4361736520496e73656e7365746976653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e496d616765222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e496d6167653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496d616765204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436c656172222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436c6561723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436c656172204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416e73776572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e416e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416e73776572204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416363657373222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4163636573732028557365722047726f7570293c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4163636573732047726f7570204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416374697665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4163746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374697665204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e496e616374697665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e496e6163746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496e616374697665204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546f74616c54696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546f74616c2054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f74616c2054696d65204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e50617373656453636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365642053636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365642053636f7265204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e536b6970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43616e20536b69703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43616e20536b6970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52616e646f6d5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52616e646f6d205175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52616e646f6d205175657374696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e73206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e526573756c7473222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e526573756c74733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c7473206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f7453656c65637465644974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6e6f6e653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f72206e6f742073656c6563746564206974656d3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e54656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546f6f6c746970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546f6f6c7469703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f6f6c746970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e46696c746572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46696c7465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c746572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e56696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56696577206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461747573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5374617475733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e537461747573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5143617465676f72696573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f726965733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f72696573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546578742e456d707479416e7377657249676e6f726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74653a20456d70747920616e737765722069732069676e6f7265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d70747920616e737765722069732069676e6f72656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53656e64526573756c74546f222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53656e6420526573756c7420546f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53656e6420526573756c7420546f206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4164644974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4164643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416464206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5570646174654974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5570646174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e557064617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e54657874222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546578743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54657874206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4c616754696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c61672054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c61672054696d65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e417474656d7074436f756e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e417474656d707420436f756e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e417474656d707420436f756e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4775657374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e47756573743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4775657374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44656661756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44656661756c74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4d657373616765222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4d6573736167653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d657373616765206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e46696c65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46696c653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e4c616e674c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c616e6775616765204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765206c697374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c2043617465676f7279202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c2043617465676f7279206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c537461747573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c20537461747573202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c20537461747573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c205175697a202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c205175697a206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c55736572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c2055736572202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c2055736572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e44617953686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4461792073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e486f757253686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e683c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e486f75722073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e4d696e75746553686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6d696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d696e7574652073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e5365636f6e6453686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e7365633c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365636f6e642073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d202056616c696461746f7273202d2d3e0d0a093c6974656d2069643d2256616c696461746f722e456d61696c496e636f7272656374222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e456d61696c2068617320696e636f727265637420666f726d61743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c2068617320696e636f727265637420666f726d61742076616c69646174696f6e206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e496e76616c69644c6963656e7365222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e456e7465722076616c6964206b65792c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f742076616c6964206c6963656e73652076616c69646174696f6e206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e616d655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4e616d652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e616d654e6f74556e69717565222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4e616d65206973206e6f7420756e697175653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e6f7453656c656374496d616765222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e53656c65637420696d6167652c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e6f7453656c65637441726561222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e53656c65637420617265612c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e546f74616c54696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e546f74616c2074696d652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e54696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2074696d652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e53636f7265222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2073636f72652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e53636f72655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2073636f72652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e50617373656453636f7265222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5061737365642053636f72652066726f6d203020746f203130303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e436f756e74222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e20636f756e742073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e5265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f74416e73776572222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c656173652073706563696679206f6e65206f72206d6f726520616e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f74436f7272656374222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c65617365207370656369667920636f727265637420616e737765722873293c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4c616754696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4c61672054696d65206d7573742062652067726561746572206f7220657175616c20746f20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e417474656d7074436f756e74222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e417474656d707420436f756e74206d7573742062652067726561746572206f7220657175616c20746f20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e546578745265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e546578742069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e54656d706c6174655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e54656d706c6174652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e46696c655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e46696c652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e46696c65496e636f7272656374466f726d6174222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e46696c652068617320696e636f727265637420666f726d61743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20436f6d706c65746564206d65737361676573202d2d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a53617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e53617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e43617465676f727953617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e43617465676f72792073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f7279207361766520746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5143617465676f727953617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2063617465676f72792073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f727920736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e44656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e43617465676f727944656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2063617465676f72792064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f72792064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a44656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a4163746976617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a206163746976617465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2061637469766174656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a44656163746976617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2064656163746976617465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20646561637469766174656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4368616e67655175657374696f6e4f72646572222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e206f72646572206368616e6765643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e206f72646572206368616e67656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e43617465676f727944656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e43617465676f72792064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f72792064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5154656d706c61746553617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c6174652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2074656d706c61746520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e44656c6574655154656d706c617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c617465732064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465732064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e54656d706c61746553617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c6174652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c61746520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4164644c6963656e7365222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c6963656e7365206b65792061646465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365206b657920616464656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4265666f7265557365537065636966794b6579222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e506c656173652073706563696679206c6963656e7365206b6579206265666f7265207573696e672074686520636f6d706f6e656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53706563696679206c6963656e7365206b6579206265666f7265207573696e6720746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e496e636f72726563744c6963656e7365222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e496e636f7272656374206c6963656e7365206b657920656e74657265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e547970656420696e636f7272656374206c6963656e7365206b657920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e537065636966794b6579222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e506c656173652073706563696679206c6963656e7365206b65793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53706563696674206c6963656e7365206b657920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4c6963656e7365457869737473222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54686973206c6963656e7365206b657920616c7265616479206578697374733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54686973206c6963656e7365206b657920616c72656164792065786973747320746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4c616e6753617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c616e6775616765207468656d652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765207468656d6520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5365744c616e6744656661756c74222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e53656c6563746564206c616e6775616765207468656d65207365742061732064656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365742064656661756c74206c616e677561676520746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4c616e6744656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c616e6775616765207468656d65732064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765207468656d65732064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e46696c65496d706f7274222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e46696c6520696d706f727465642073756363657366756c6c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c6520696d706f727465642073756363657366756c6c7920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20546f6f6c626172202d2d3e0d0a093c6974656d2069643d22427574746f6e2e4261636b222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4261636b3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4261636b20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e416464222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4164643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e41646420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e45646974222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e456469743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4564697420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e52656d6f7665222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e52656d6f76653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656d6f766520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e4163746976617465222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e41637469766174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374697661746520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e44656163746976617465222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e446561637469766174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4465616374697661746520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e496d706f7274222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e496d706f72743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496d706f727420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4578706f72743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4578706f727420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f435356222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f204353563c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f2043535620627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f457863656c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f20457863656c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f20457863656c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f576f7264222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f20576f72643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f20576f726420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f48544d4c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f2048544d4c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f2048544d4c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e46696c74657273222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e46696c746572733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c7465727320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4170706c79222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4170706c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4170706c7920627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e43616e63656c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e43616e63656c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43616e63656c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e53617665222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e536176653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5361766520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e5175697a4c697374222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e5175697a204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a7a657320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e526573756c744c697374222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c74206c69737420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e526573756c7473222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e526573756c74733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c747320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e44656661756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e44656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44656661756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e657874526573756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4e65787420526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e65787420526573756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e50726576526573756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e5072657620526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5072657620526573756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e50726576696577222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e507265766965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5072657669657720627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d205761726e696e67206d65737361676573202d2d3e0d0a093c6974656d2069643d225761726e696e672e5175697a52656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c6563746564207175697a7a65733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e43617465676f727952656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f72792072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5154656d706c61746552656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642074656d706c617465733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2074656d706c6174652072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5175657374696f6e416e7377657252656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e41726520796f7520737572653f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20616e737765722072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5175657374696f6e52656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c6563746564207175657374696f6e733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5143617465676f727952656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f72792072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e44656c65746551756546726f6d5143617465676f7279222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2064656c657465207175657374696f6e732066726f6d2074686573652063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656d6f766564207175657374696f6e2066726f6d2063617465676f7279207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5143617465676f72794372656174655175697a222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e437265617465207175697a206265666f72652c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e437265617465207175697a206265666f726520637265617465207175657374696f6e2063617465676f7279207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d2054657874206d65737361676573202d2d3e0d0a093c6974656d2069643d22546f6f6c7469702e5175697a43616e536b6970222067726f75703d2254657874223e0d0a09093c6d6573736167653e49662074686973206f7074696f6e206973206163746976652c207468616e20757365722063616e20736b6970207175657374696f6e20616e642072657475726e20746f206974206c617465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2063616e20736b697020746f6f6c7469703c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c7469702e5175697a52616e646f6d5175657374696f6e222067726f75703d2254657874223e0d0a09093c6d6573736167653e49662074686973206f7074696f6e206973206163746976652c207468616e207175697a20697320636f6d706f736564206f662072616e646f6d207175657374696f6e732069676e6f72696e67207175657374696f6e73206f726465722c20656c7365207175657374696f6e732077696c6c20636f6d6520696e207175657565206f726465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52616e646f6d207175697a20746f6f6c7469703c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20462e412e512e202d2d3e0d0a093c6974656d2069643d2252696368546578742e464151222067726f75703d22462e412e512e2220747970653d2257595349575947223e0d0a09093c6d6573736167653e0d0a0909093c215b43444154415b0d0a090909093c6f6c3e0d0a09090909093c6c693e3c623e486f772063616e204920696e7374616c6c2075706461746520666f722074686520636f6d706f6e656e743f3c2f623e3c62722f3e0d0a090909090941742066697273742c20756e696e7374616c6c206f662074686520636f6d706f6e656e742e20546869732077696c6c2072656d6f766520616c6c207468652066696c65732072656c6174656420746f2074686520636f6d706f6e656e742c2062757420616c6c2074686520646174612077696c6c2072656d61696e20696e207468652064617461626173652e20416674657220746869732c20696e7374616c6c20746865206e65772076657273696f6e206f662074686520636f6d706f6e656e742e205468617427732069742c2074686520636f6d706f6e656e742069732072656164792e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049206164642074686520706f696e74206f6620746865206d656e75206c656164696e6720746f20746865206c697374206f66207175697a7a65733f3c2f623e3c62722f3e0d0a0909090909557365204a6f6f6d6c61204d656e75204d616e616765723a3c6272202f3e0d0a09090909092d20436c69636b20224e65772220427574746f6e2e3c6272202f3e0d0a09090909092d2053656c6563742022436f6d706f6e656e74222066726f6d207468652022436f6d706f6e656e7473222073656374696f6e2e3c6272202f3e0d0a09090909092d2043686f6f736520415249205175697a204c69746520636f6d706f6e656e742e3c6272202f3e0d0a09090909092d20436c69636b2022536176652220427574746f6e2e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049207265636f676e697a65205175697a2049443f3c2f623e3c62722f3e0d0a0909090909596f752063616e20736565206974206174207468652070616765207769746820746865206c697374206f66207175697a7a65732c206f7468657277697365207768696c65207570646174696e67206120746573742e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049206164642074686520706f696e74206f6620746865206d656e75206c656164696e6720746f206120646566696e697465207175697a3f3c2f623e3c62722f3e0d0a0909090909546865206c696e6b2077696c6c206c6f6f6b2074686520666f6c6c6f77696e67207761793a20696e6465782e7068703f6f7074696f6e3d636f6d5f6172697175697a6c697465267175697a5f69643d26616d703b6c743b5175697a20494426616d703b67743b0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e43616e207573657273206c6f6f6b207468726f756768207468652073746174697374696373206f6620746865207175697a7a65732074686579207061737365643f3c2f623e3c62722f3e0d0a09090909095965732c20697420697320617661696c61626c6520746f20746865207265676973746572656420757365727320627920746865206c696e6b20696e6465782e7068703f6f7074696f6e3d636f6d5f6172697175697a6c697465267461736b3d7175697a5f737461742e20466f7220796f757220636f6e76656e69656e636520796f752063616e2061646420617070726f707269617465206d656e75206974656d20776974682074686973206c696e6b2e200d0a090909093c2f6f6c3e0d0a0909095d5d3e0d0a09093c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e462e412e512e20746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c212d2d2048656c7020202d2d3e0d0a093c6974656d2069643d2252696368546578742e48656c70222067726f75703d2248656c702220747970653d2257595349575947223e0d0a09093c6d6573736167653e0d0a0909093c215b43444154415b0d0a090909093c6f6c3e0d0a09090909093c6c693e3c623e5175697a2043617465676f726965733c2f623e3c62722f3e0d0a090909090943617465676f7269657320666f72207175657374696f6e7320617265207573656420746f2064697669646520746865207175697a7a6573206163636f7264696e6720746f20746865207468656d65732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f205570646174652043617465676f72793c2f623e3c62722f3e0d0a090909090909546f2061646420612063617465676f727920636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f662063617465676f726965732e20466f72207570646174696e6720636c69636b20746865206e616d65206f66207468652063617465676f727920696e20746865206c697374206f662063617465676f726965732e205768696c6520616464696e672f7570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2043617465676f7279206e616d653b3c62722f3e0d0a0909090909092d2043617465676f7279206465736372697074696f6e3b3c62722f3e0d0a0909090909093c6c693e3c623e43617465676f7279204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f662063617465676f726965732069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642063617465676f726965732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a0d0a09090909093c6c693e3c623e5175657374696f6e2043617465676f726965733c2f623e3c62722f3e0d0a09090909094973207573656420696620796f752077616e7420746f20637265617465206120726576696577207175697a206f6e20646966666572656e74207468656d65732e20496e207468697320636173652c20796f7520616464207175657374696f6e2063617465676f727920666f7220746865207468656d657320796f75206e65656420616e6420676976652074686520617070726f707269617465207175657374696f6e2063617465676f7269657320746f20746865207175657374696f6e20637265617465642e0d0a09090909093c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e2043617465676f72793c2f623e3c62722f3e0d0a090909090909546f20616464207175657374696f6e2063617465676f727920636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e2063617465676f726965732c20746f2075706461746520697420636c69636b20746865206e616d65206f6620746865207175657374696f6e2063617465676f727920696e20746865206c697374206f662063617465676f726965732e205768696c6520616464696e67202f207570646174696e672c20796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20596f752063616e2063686f6f73652061207175697a2069742072656665727320746f2e28496620796f752061726520616464696e672061206e6577207175657374696f6e2063617465676f7279293b3c62722f3e0d0a0909090909092d2043617465676f7279206e616d653b3c62722f3e0d0a0909090909092d20446566696e6520746865207175616e74697479206f66207175657374696f6e732073656c65637465642066726f6d2063617465676f7279207175657374696f6e20706f6f6c207768696c652070617373696e672061207175697a2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e65642c20616c6c207175657374696f6e732066726f6d2074686520676976656e2063617465676f72792077696c6c2062652073656c65637465643b3c62722f3e0d0a0909090909092d20446566696e652074686520616d6f756e74206f662074696d6520676976656e20746f207468696e6b206f662074686520616e7377657220746f20746865207175657374696f6e2066726f6d2074686520676976656e2063617465676f72792e205768656e2074686520676976656e2074696d652072756e73206f75742c20796f75207061737320746f20746865206e657874207175657374696f6e2e20417420746869732063617365207468652070726576696f7573207175657374696f6e206973206e6f7420636f756e7465642e204966206d65616e696e6720223022206f7220656d70747920697320646566696e65642c207468656e20616e20756e6c696d6974656420616d6f756e74206f662074696d652077696c6c20626520676976656e20746f207468696e6b206f662074686520616e737765723b3c62722f3e0d0a0909090909092d2043617465676f7279206465736372697074696f6e3b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2043617465676f7279204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175657374696f6e2063617465676f72792069732073686f776e2e20596f752068617665206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642063617465676f726965732e205768696c652064656c6574696e6720796f752077696c6c206265207265717565737465643a20746f2064656c65746520746865207175657374696f6e7320636f6e6e65637465642077697468207468652063617465676f7279206f7220746f206d616b65207468656d206e6f74207265666572696e6720746f20616e79207175657374696f6e2063617465676f72792e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175657374696f6e2054656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e20616464207175657374696f6e2074656d706c6174657320666f72206372656174696e67206e6577207175657374696f6e73206f6e20746865206261736973206f662062617369632074797065206f66207175657374696f6e7320285365652073656374696f6e20392e63292e204974206973207573656420666f7220746865206d6f726520636f6e76656e69656e74206372656174696f6e206f66206672657175656e746c7920726570656174696e67206f7074696f6e732c20666f72206578616d706c653a20225965732f4e6f222c2022547275652f46616c7365222e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e2054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f206372656174652061207175657374696f6e2074656d706c61746520636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e2074656d706c617465732e20466f72207570646174696e6720636c69636b20746865206e616d65207175657374696f6e2074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2054656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054797065206f66207175657374696f6e20285365652073656374696f6e20392e63293b3c62722f3e0d0a0909090909092d204163746976617465202f20446561637469766174652076616c69646174696e67207175657374696f6e20706172616d6574657273207768696c6520736176696e67207468652074656d706c6174653b3c62722f3e0d0a0909090909092d20446566696e652074686520706172616d657465727320666f72207468652074797065206f66207175657374696f6e2073656c65637465643b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175657374696f6e2074656d706c617465732069732073686f776e20616e6420796f752068617665206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642074656d706c617465732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e546578742054656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206d616e61676520746578742074656d706c617465732077686963682063616e206265207573656420746f2072656c656173652074686520726573756c7473206f6620746865207175697a2e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f2055706461746520546578742054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f20616464202f2075706461746520746578742074656d706c61746520636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206f6620746578742074656d706c617465732e20546f2075706461746520697420636c69636b20746865206e616d6520746578742074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e206164642074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20546578742074656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054656d706c61746520746578743b3c62722f3e0d0a0909090909093c6c693e3c623e546578742054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207465782074656d706c617465732069732073686f776e20616e6420796f752063616e2064656c657465207468652074656d706c617465732073656c65637465642e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175697a20526573756c74733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206c6f6f6b207468726f7567682074686520726573756c7473206f66207175697a7a6573207061737365642062792075736572732e20466f7220636f6e76657669656e7420736561726368206f6620746865207175697a7a657320796f75206e65656420796f752063616e2075736520612066696c74657220776869636820616c6c6f777320746f2073656c6563742074686520726573756c7473206f66206120706172746963696c6172207175697a206f7220757365722e20426573696465732074686520706f73736962696c69747920746f206578706f72742074686520726573756c747320796f7520686176652063686f73656e20696e2043535620666f726d61742e0d0a09090909093c6272202f3e3c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e204c616e677561676520284261636b656e64202f2046726f6e74656e64293c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e206120706f73736962696c69747920746f2063686f6f736520746865206578697374696e67206c616e6775616765207265736f757273657320697320666f72657365656e2e204265736964657320796f752063616e2061646420746865206e6577206f6e65733b206120736570617261746520696e7465726661636520666f72206261636b656e6420616e642066726f6e74656e6420697320666f72657365656e2e20596f752063616e20616c736f206578706f7274206c616e67756167652073657474696e677320746f20584d4c2066696c65206f7220696d706f7274207468656d2066726f6d20584d4c2066696c652e0d0a09090909093c6272202f3e3c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e54656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20746865206d616e6167656d656e74206f66204353532074656d706c617465732069732063617272696564206f75742e20546865792063616e2062792075736564207768696c652073686f77696e67207175697a7a657320746f2075736572732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465204353532054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f20616464204353532074656d706c61746520636c69636b20224164642220627574746f6e2061742074686520706167652077697468204353532074656d706c617465206c6973742c20746f2075706461746520636c69636b20746865206e616d65204353532074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2054656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054656d706c61746520746578743b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66204353532074656d706c6174652069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c6574652073656c65637465642074656d706c617465732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175697a204c6973743c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206d616e616765207175697a7a65732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175697a3c2f623e3c62722f3e0d0a090909090909546f206372656174652061207175697a20636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175697a7a65732e20546f2075706461746520697420636c69636b207175697a206e616d6520696e20746865206c697374206f66207175697a7a65732e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d205175697a206e616d653b3c62722f3e0d0a0909090909092d2043617465676f72792072656665727320746f20746865207175697a2e285365652073656374696f6e2031293b3c62722f3e0d0a0909090909092d205468652067726f7570206f6620757365727320776869636820686176652061636365737320746f20746865207175697a2e20496620224775657374222067726f75702069732073656c656374656420616c6c2075736572732077696c6c20686176652061636365737320746f20746865207175697a2e2054686973206f7074696f6e2069732068696572617263686963616c3a206f6e636520796f752776652063686f73656e207468652022417574686f72222067726f75702c207468616e2022417574686f72222c2022456469746f722220616e6420225075626c6973686572222077696c6c20686176652061636365737320746f20746865207175697a3b3c62722f3e0d0a0909090909092d204163746976617465206f722064656163746976617465207175697a3b3c62722f3e0d0a0909090909092d20536574207468652074696d6520676976656e20746f20706173732061207175697a202e204966206d65616e696e6720223022206f7220656d707479206973207365742c207468652077686f6c652074696d6520746f20706173732061207175697a206973206e6f74206c696d6974656420627574207468652074696d6520666f7220616e73776572696e67207175657374696f6e732063616e206265206c696d697465643b3c62722f3e0d0a0909090909092d2053657420746865207175616e74697479206f662073636f726573206e656564656420746f20706173732061207175697a2028696e2070657263656e74293b3c62722f3e0d0a0909090909092d2053657420746865206d6178696d616c20616d6f756e74206f66207175657374696f6e7320696e20746865207175697a2c206966206d65616e696e6720223022206f7220656d707479206973207365742c20616c6c207175657374696f6e732077696c6c20626520616464656420746f207175697a207175657374696f6e20706f6f6c3b3c62722f3e0d0a0909090909092d20536574207468652074696d6520676976656e20746f207468696e6b206f662074686520616e7377657220746f20746865207175657374696f6e2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e6564207468652077686f6c652074696d6520666f722070617373696e672061207465737420697320756e6c696d69746564206275742069742063616e206265207265646566696e6564206f6e207468652063617465676f7279206f6620746865207175657374696f6e206c6576656c206f72207175657374696f6e206c6576656c3b3c62722f3e0d0a0909090909092d205175697a206465736372697074696f6e3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520746f2073686f7720612075736572206166746572207375636365737366756c20636f6d706c6574696f6e206f6620207175697a2e204966206e6f7420646566696e65642c206e6f7468696e672077696c6c2062652073686f776e20746f2074686520757365722061667465722074686520636f6d706c6574696f6e3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520746f2073686f77206120757365722069662075736572206661696c65642061207175697a2e204966206e6f7420646566696e65642c206e6f7468696e672077696c6c2062652073686f776e20746f20746865207573657220616674657220746865206661696c7572653b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f72207072696e74696e6720616674657220746865207375636365737366756c20636f6d706c6574696f6e206f662061207175697a2e204966206e6f7420646566696e65642c206120757365722077696c6c206e6f742062652061626c6520746f207072696e742074686520726573756c74733b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f72207072696e74696e6720206166746572207175697a206661696c7572652e204966206e6f7420646566696e65642c206120757365722077696c6c206e6f742062652061626c6520746f207072696e742074686520726573756c74733b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f722073656e64696e6720746f20652d6d61696c206166746572207375636365737366756c20636f6d706c6574696f6e206f6620746865207175697a2e204966206e6f7420646566696e65642075736572732077696c6c206e6f742062652061626c6520746f2073656e642074686520726573756c747320746f20746865697220652d6d61696c206166746572207375636365737366756c20636f6d706c6574696f6e206f6620746865207175697a3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f722073656e64696e6720746f20652d6d61696c206166746572207175697a206661696c7572652e204966206e6f7420646566696e65642075736572732077696c6c206e6f742062652061626c6520746f2073656e642074686520726573756c7473206f6e20746865697220652d6d61696c20696e207468652063617365206f66206661696c7572653b3c62722f3e0d0a0909090909092d20446566696e65204353532054656d706c61746520666f722073686f77696e672061207175697a20746f2074686520757365723b3c62722f3e0d0a0909090909092d20416c6c6f772061207573657220746f20736b6970207175657374696f6e7320616e64206261636b20746f207468656d206c617465723b3c62722f3e0d0a0909090909092d2053686f77207175657374696f6e7320696e206f63636173696f6e616c206f726465723b3c62722f3e0d0a0909090909092d20446566696e65206120706572696f64206f662074696d65207768696368206d75737420706173732061667465722074686520636f6d706c6574696f6e206f6620746865207175697a20746f206d616b6520697420617661696c61626c6520746f2061207573657220616761696e2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e656420746865207175616e7469747920697320756e6c696d697465642e28446f65736e277420726566657220746f20756e72656769737465726564207573657273292e3c62722f3e0d0a0909090909090d0a0909090909093c6c693e3c623e5175697a204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175697a7a65732069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c6574652073656c6563746564207175697a7a6573206f7220746f206163746976617465202f20696e6163746976617465207468656d2e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175657374696f6e73204d616e6167656d656e743c2f623e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e3c2f623e3c62722f3e0d0a090909090909546f206164642061207175657374696f6e20636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e732e20546f2075706461746520697420636c69636b207468652074657874206f6620746865207175657374696f6e20696e20746865206c697374206f66207175657374696f6e732e205768696c6520616464696e67202f207570646174696e6720796f752063616e206164642074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20446566696e652061207175657374696f6e2063617465676f72792e285365652073656374696f6e2032293b3c62722f3e0d0a0909090909092d204164642061207175657374696f6e206f6e20746865206261736973206f66207175657374696f6e2074656d706c617465732e285365652073656374696f6e2033293b3c62722f3e0d0a0909090909092d2053656c65637420612074797065206f66207175657374696f6e73206f6e20746865206261736973206f662077686963682061207175657374696f6e2077696c6c20626520637265617465642e20285365652073656374696f6e20392e63293c62722f3e0d0a0909090909092d20446566696e65207175616e74697479206f662073636f72657320666f722074686520726967687420616e737765723b3c62722f3e0d0a0909090909092d20446566696e65207468652074657874206f66207175657374696f6e20285759534957594720656469746f722069732075736564293b3c62722f3e0d0a0909090909092d20446566696e652074686520706172616d657465727320666f72207468652074797065206f66207175657374696f6e2073656c65637465642e3c62722f3e0d0a0d0a0909090909093c6c693e3c623e5175657374696f6e204c6973743c2f623e3c62722f3e0d0a090909090909546f20676f20746f207468652070616765207769746820746865206c697374206f66207175697a207175657374696f6e7320636c69636b2076696577206f66207175697a207175657374696f6e732061742070616765205175697a204c69737420285365652073656374696f6e20392e62292e20417420746869732070616765207468657265206973206120706f73736962696c69747920746f2064656c657465207468652073656c6563746564207175657374696f6e73206f7220746f206d616b6520612072656f726465722c20746865206f72646572206f66207175657374696f6e732077696c6c2062652074616b656e20696e746f20636f6e73696465726174696f6e2069662073686f77696e67207175657374696f6e7320696e206f72646572206973207573656420696e20746865207175697a2e3c62722f3e0d0a0909090909090d0a0909090909093c6c693e3c623e5175657374696f6e20547970653c2f623e3c62722f3e0d0a0909090909092d2053696e676c65205175657374696f6e3a206973207573656420666f72207175657374696f6e20776974682074776f206f72206d6f726520616e73776572206f7074696f6e732c206f6e6c79206f6e65206f6620776869636820697320747275653b3c62722f3e0d0a0909090909092d204d756c7469706c65205175657374696f6e3a206973207573656420666f72207175657374696f6e7320776974682074776f206f72206d6f7265206f7074696f6e732066726f6d207768696368207365766572616c206f7074696f6e73206d7573742062652063686f6f7365643b3c62722f3e0d0a0909090909092d204672656554657874205175657374696f6e3a206973207573656420666f72207175657374696f6e7320696e2077686963682074686520616e73776572206d75737420626520696e74726f647563656420696e207468652074657874206669656c642e205768696c65206372656174696e6720746869732074797065206f66207175657374696f6e2074686520757365722070726f647563657320636f72726563742076617269616e74732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a090909093c2f6f6c3e0d0a0909095d5d3e0d0a09093c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e48656c7020746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a3c2f7265736f757263653e, 'en.xml', 'lbackend', 38451, NULL, 'English', '2011-12-22 07:23:04', 62, NULL, NULL, 'xml', 0, 0, 1);
INSERT INTO `f3enayph_ariquizfile` (`FileId`, `Content`, `FileName`, `Group`, `Size`, `Description`, `ShortDescription`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `Extension`, `Height`, `Width`, `Flags`) VALUES
(2, 0x3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d38223f3e0d0a0a3c7265736f757263653e0d0a093c6974656d2069643d2243617465676f72792e556e63617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6d6d6f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e616d6520666f7220636f6d6d6f6e2063617465676f72793c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52656d61696e696e6754696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52656d61696e696e672054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f722072656d61696e696e672074696d653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f6d706c65746564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6d706c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20636f6d706c657465643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5072696e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5072696e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c207072696e743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f6e74696e7565222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6e74696e75653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20636f6e74696e75653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e452d6d61696c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20652d6d61696c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a526573756c744c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c207175697a20726573756c74206c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e756d626572506f73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e233c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506f736974696f6e206e756d626572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461727444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e537461727420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53746172742044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456e6444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456e6420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456e642044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53636f72653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44657461696c73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44657461696c733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44657461696c733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74205061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74205061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e56696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e566965773c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e43686f696365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43686f6963653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43686f696365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53617665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e536176653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53617665206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e536b6970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e536b69703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e536b6970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4775657374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e47756573743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4775657374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c5175697a526573756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20726573756c7420656d61696c207375626a6563743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c53656e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c20686173206265656e2073656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c20686173206265656e2073656e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c4e6f7453656e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c20686173206e6f74206265656e2073656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c20686173206e6f74206265656e2073656e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f744974656d73466f756e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f206974656d7320746f20646973706c61793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f206974656d7320746f20646973706c6179206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c6974656d2069643d22446174652e44617953686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4461792073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e486f757253686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e683c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e486f75722073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e4d696e75746553686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6d696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d696e7574652073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e5365636f6e6453686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e7365633c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365636f6e642073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e496e666f222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e202564206f662025643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e204e206f66204d206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c6974656d2069643d2246726f6e74456e642e5175697a4e6f74417661696c61626c65222067726f75703d224d657373616765223e0d0a09093c6d6573736167653e53656c6563746564205175697a206e6f7420617661696c61626c652c20636f6e7461637420776974682041646d696e6973747261746f723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d65737361676520666f72207175697a206e6f7420617661696c61626c653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a090d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e456d707479416e73776572222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c65617365207479706520796f757220616e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46726565746578742076616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f7453656c6563746564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c656173652073656c65637420616e737765722076617269616e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0a3c2f7265736f757263653e, 'en.xml', 'lfrontend', 4709, NULL, 'English', '2011-12-22 07:23:04', 62, NULL, NULL, 'xml', 0, 0, 1),
(3, 0x2e6172695175697a4865616465725461626c650d0a7b0d0a09666f6e742d73697a653a20313030253b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a2e6172695175697a486561646572496e666f0d0a7b0d0a0977696474683a20313030253b0d0a09666f6e742d73697a653a20313030253b0d0a7d0d0a0d0a2e6172695175697a50726f6772657373577261700d0a7b0d0a09706f736974696f6e3a2072656c61746976653b0d0a0977696474683a2031303070783b200d0a09626f726465723a2031707820736f6c696420626c61636b3b0d0a7d0d0a0d0a2e6172695175697a50726f67726573730d0a7b0d0a09706f736974696f6e3a2072656c61746976653b200d0a096261636b67726f756e643a20626c61636b3b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5461626c650d0a7b0d0a0977696474683a20313030253b0d0a09666f6e742d73697a653a20313030253b0d0a09626f726465722d636f6c6c617073653a2073657061726174653b200d0a09626f726465722d73706163696e673a203470783b0d0a7d0d0a0d0a5441424c452e6172695175697a5175657374696f6e5461626c65205444200d0a7b0d0a0970616464696e673a203470783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5469746c650d0a7b0d0a09636f6c6f723a2077686974653b200d0a09666f6e742d7765696768743a20626f6c643b200d0a096261636b67726f756e643a20626c75653b0d0a09746578742d616c69676e3a2063656e7465723b0d0a0977696474683a20383070783b0d0a0970616464696e673a203270782032707820327078203270783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e4c6566740d0a7b0d0a0977696474683a20383070783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e52696768740d0a7b0d0a09746578742d616c69676e3a206c6566743b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5469746c65436e740d0a7b200d0a0977686974652d73706163653a206e6f777261703b0d0a7d0d0a0d0a2e6172695175697a4865616465724e616d650d0a7b0d0a09666f6e742d7765696768743a20626f6c643b0d0a7d0d0a0d0a5441424c452e6172695175697a416e7377657273436f6e7461696e65720d0a7b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a5441424c452e6172695175697a416e7377657273436f6e7461696e65722054520d0a7b0d0a09766572746963616c2d616c69676e3a20746f703b0d0a7d0d0a0d0a2e617269416e7377657243686f6963650d0a7b0d0a09746578742d616c69676e3a2072696768743b0d0a7d0d0a0d0a2e617269416e7377657243686f696365202a0d0a7b0d0a09766572746963616c2d616c69676e3a206d6964646c653b0d0a7d0d0a0d0a2e617269416e737765720d0a7b0d0a09766572746963616c2d616c69676e3a206d6964646c653b0d0a7d0d0a0d0a2e6172695175697a54696d65436e740d0a7b0d0a09746578742d616c69676e3a2072696768743b0d0a7d0d0a0d0a2e6172695175697a54696d650d0a7b0d0a09626f726465723a206e6f6e653b0d0a09646973706c61793a20696e6c696e652021696d706f7274616e743b0d0a096261636b67726f756e642d636f6c6f723a207472616e73706172656e743b0d0a09666f6e742d73697a653a203835253b0d0a7d0d0a0d0a2e6172695175697a54696d65456e640d0a7b0d0a09636f6c6f723a207265643b0d0a7d0d0a0d0a2e6172695175697a46726565546578740d0a7b0d0a0977696474683a2032353070783b0d0a09626f726465723a2031707820736f6c696420677261793b0d0a7d, 'standard.css', 'css', 1372, NULL, 'Standard', '2011-12-22 07:23:04', 62, NULL, NULL, 'css', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquestion`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquestion` (
  `QuestionId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QuizId` int(10) unsigned NOT NULL,
  `QuestionVersionId` bigint(20) DEFAULT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(10) unsigned DEFAULT NULL,
  `Status` int(11) unsigned NOT NULL,
  `QuestionIndex` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`QuestionId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquestioncategory`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquestioncategory` (
  `QuestionCategoryId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QuizId` int(10) unsigned NOT NULL,
  `CategoryName` varchar(255) NOT NULL,
  `Description` text,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(10) unsigned DEFAULT NULL,
  `QuestionCount` int(10) unsigned DEFAULT NULL,
  `QuestionTime` int(10) unsigned DEFAULT NULL,
  `RandomQuestion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Status` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`QuestionCategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquestiontemplate`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquestiontemplate` (
  `TemplateId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TemplateName` varchar(255) NOT NULL,
  `QuestionTypeId` int(11) NOT NULL,
  `Data` longtext,
  `Created` datetime NOT NULL,
  `CreatedBy` int(11) unsigned NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(11) unsigned DEFAULT NULL,
  `DisableValidation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`TemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_ariquizquestiontemplate`
--

INSERT INTO `f3enayph_ariquizquestiontemplate` (`TemplateId`, `TemplateName`, `QuestionTypeId`, `Data`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `DisableValidation`) VALUES
(1, 'Yes / No', 1, '\n<answers>\n	<answer id="4772579e93e2e8.32874767">Yes</answer>\n	<answer id="4772579e93e5f1.02150736" correct="true">No</answer>\n</answers>', '2007-12-26 13:14:25', 62, '2008-02-02 10:39:13', 62, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquestiontype`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquestiontype` (
  `QuestionTypeId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QuestionType` varchar(255) NOT NULL,
  `ClassName` varchar(255) NOT NULL,
  `Default` tinyint(1) unsigned NOT NULL,
  `CanHaveTemplate` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `TypeOrder` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`QuestionTypeId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `f3enayph_ariquizquestiontype`
--

INSERT INTO `f3enayph_ariquizquestiontype` (`QuestionTypeId`, `QuestionType`, `ClassName`, `Default`, `CanHaveTemplate`, `TypeOrder`) VALUES
(1, 'Single Question', 'SingleQuestion', 1, 1, 0),
(2, 'Multiple Question', 'MultipleQuestion', 0, 1, 0),
(4, 'Free Text', 'FreeTextQuestion', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquestionversion`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquestionversion` (
  `QuestionVersionId` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `QuestionId` int(10) unsigned NOT NULL,
  `QuestionCategoryId` int(10) unsigned DEFAULT NULL,
  `QuestionTime` int(10) unsigned DEFAULT NULL,
  `QuestionTypeId` int(11) unsigned NOT NULL,
  `Question` text NOT NULL,
  `HashCode` char(32) NOT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Data` longtext NOT NULL,
  `ShowAsImage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Score` int(11) unsigned NOT NULL,
  PRIMARY KEY (`QuestionVersionId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizquizcategory`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizquizcategory` (
  `QuizId` int(10) unsigned NOT NULL,
  `CategoryId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`QuizId`,`CategoryId`),
  UNIQUE KEY `SSCUniquePair` (`QuizId`,`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizstatistics`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizstatistics` (
  `StatisticsId` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `QuestionVersionId` bigint(20) unsigned NOT NULL,
  `StatisticsInfoId` bigint(20) NOT NULL,
  `Data` longtext,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `SkipDate` datetime DEFAULT NULL,
  `SkipCount` int(11) unsigned NOT NULL DEFAULT '0',
  `UsedTime` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestionIndex` int(10) unsigned NOT NULL,
  `Score` int(10) unsigned DEFAULT NULL,
  `QuestionTime` int(10) unsigned DEFAULT NULL,
  `QuestionCategoryId` int(10) unsigned NOT NULL,
  `IpAddress` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`StatisticsId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_ariquizstatisticsinfo`
--

CREATE TABLE IF NOT EXISTS `f3enayph_ariquizstatisticsinfo` (
  `StatisticsInfoId` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `QuizId` int(10) unsigned NOT NULL,
  `UserId` int(10) unsigned DEFAULT NULL,
  `Status` set('Prepare','Process','Finished') NOT NULL DEFAULT 'Process',
  `TicketId` char(32) NOT NULL,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `PassedScore` int(11) unsigned NOT NULL DEFAULT '0',
  `UserScore` int(11) unsigned NOT NULL DEFAULT '0',
  `MaxScore` int(11) unsigned NOT NULL DEFAULT '0',
  `Passed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CreatedDate` datetime NOT NULL,
  `QuestionCount` int(11) unsigned NOT NULL DEFAULT '0',
  `TotalTime` int(10) unsigned DEFAULT NULL,
  `ResultEmailed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`StatisticsInfoId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_attachments`
--

CREATE TABLE IF NOT EXISTS `f3enayph_attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(80) NOT NULL,
  `filename_sys` varchar(255) NOT NULL,
  `file_type` varchar(128) NOT NULL,
  `file_size` int(11) unsigned NOT NULL,
  `url` text NOT NULL,
  `uri_type` enum('file','url') DEFAULT 'file',
  `url_valid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `display_name` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon_filename` varchar(20) NOT NULL,
  `uploader_id` int(11) NOT NULL,
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_field_1` varchar(100) NOT NULL DEFAULT '',
  `user_field_2` varchar(100) NOT NULL DEFAULT '',
  `user_field_3` varchar(100) NOT NULL DEFAULT '',
  `parent_type` varchar(100) NOT NULL DEFAULT 'com_content',
  `parent_entity` varchar(100) NOT NULL DEFAULT 'ARTICLE',
  `parent_id` int(11) unsigned DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modification_date` datetime DEFAULT NULL,
  `download_count` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `attachment_parent_id_index` (`parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_banner`
--

CREATE TABLE IF NOT EXISTS `f3enayph_banner` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL DEFAULT 'banner',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `imageurl` varchar(100) NOT NULL DEFAULT '',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `date` datetime DEFAULT NULL,
  `showBanner` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `custombannercode` text,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tags` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`bid`),
  KEY `viewbanner` (`showBanner`),
  KEY `idx_banner_catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_bannerclient`
--

CREATE TABLE IF NOT EXISTS `f3enayph_bannerclient` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `checked_out` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out_time` time DEFAULT NULL,
  `editor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_bannertrack`
--

CREATE TABLE IF NOT EXISTS `f3enayph_bannertrack` (
  `track_date` date NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_categories`
--

CREATE TABLE IF NOT EXISTS `f3enayph_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `f3enayph_categories`
--

INSERT INTO `f3enayph_categories` (`id`, `parent_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `params`) VALUES
(1, 0, 'Lịch sử - Truyền Thống', '', 'lch-s-truyn-thng', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(2, 0, 'Ban giám hiệu', '', 'ban-giam-hiu', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(3, 0, 'Cơ cấu tổ chức', '', 'c-cu-t-chc', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(4, 0, 'Công đoàn trường', '', 'cong-oan-trng', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(5, 0, 'Đoàn thanh niên', '', 'oan-thanh-nien', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(6, 0, 'Các tổ chuyên môn', '', 'cac-t-chuyen-mon', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(7, 0, 'BĐD Hội phụ huynh', '', 'bd-hi-ph-huynh', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 7, 0, 0, ''),
(8, 0, 'Cơ sở vật chất', '', 'c-s-vt-cht', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, ''),
(9, 0, 'Thông tin khác', '', 'thong-tin-khac', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 9, 0, 0, ''),
(10, 0, 'Thông báo trường', '', 'thong-bao-trng', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(11, 0, 'Kế hoạch trường', '', 'k-hoch-trng', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(12, 0, 'Thời khóa biểu học sinh', '', 'thi-khoa-biu-hc-sinh', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(13, 0, 'Thời khóa biểu giáo viên', '', 'thi-khoa-biu-giao-vien', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(14, 0, 'Văn bản Sở giáo dục', '', 'vn-bn-s-giao-dc', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(15, 0, 'Văn bản Bộ giáo dục', '', 'vn-bn-b-giao-dc', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(16, 0, 'Văn bản UBND Thái Nguyên', '', 'vn-bn-ubnd-ha-ni', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 7, 0, 0, ''),
(17, 0, 'Thông báo tuyển sinh', '', 'thong-bao-tuyn-sinh', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, ''),
(18, 0, 'Văn bản khác', '', 'vn-bn-khac', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 9, 0, 0, ''),
(19, 0, 'Tin tức trường', '', 'tin-tc-trng', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(20, 0, 'Tin các tổ chuyên môn', '', 'tin-cac-t-chuyen-mon', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(21, 0, 'Hoạt động đoàn thể', '', 'hot-ng-oan-th', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(22, 0, 'Hoạt động giáo dục', '', 'hot-ng-giao-dc', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(23, 0, 'Tuyển sinh ĐH-Cao đẳng', '', 'tuyn-sinh-h-cao-ng', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(24, 0, 'Hướng nghiệp', '', 'hng-nghip', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(25, 0, 'Gương sáng học trò', '', 'gng-sang-hc-tro', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(26, 0, 'Hướng nghiệp', '', 'hng-nghip', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(27, 0, 'Hoạt động ngoại khóa', '', 'hot-ng-ngoi-khoa', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(28, 0, 'Kinh nghiệm học tập', '', 'kinh-nghim-hc-tp', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(29, 0, 'Câu lạc bộ học sinh', '', 'cau-lc-b-hc-sinh', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(30, 0, 'Phần mềm tiện ích', '', 'phn-mm-tin-ich', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(31, 0, 'Bài kiểm tra - Đề thi mẫu', '', 'bai-kim-tra--thi-mu', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(32, 0, 'Sáng kiến kinh nghiệm', '', 'sang-kin-kinh-nghim', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(33, 0, 'Ảnh sự kiện', '', 'nh-s-kin', '', '6', 'left', '', 1, 62, '2012-03-04 21:17:38', NULL, 1, 0, 0, ''),
(34, 0, 'Video sự kiện', '', 'video-s-kin', '', '6', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(36, 0, 'Khen thưởng - Kỷ luật', '', 'khen-thng-k-lut', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_components`
--

CREATE TABLE IF NOT EXISTS `f3enayph_components` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `menuid` int(11) unsigned NOT NULL DEFAULT '0',
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `admin_menu_link` varchar(255) NOT NULL DEFAULT '',
  `admin_menu_alt` varchar(255) NOT NULL DEFAULT '',
  `option` varchar(50) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `admin_menu_img` varchar(255) NOT NULL DEFAULT '',
  `iscore` tinyint(4) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `parent_option` (`parent`,`option`(32))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `f3enayph_components`
--

INSERT INTO `f3enayph_components` (`id`, `name`, `link`, `menuid`, `parent`, `admin_menu_link`, `admin_menu_alt`, `option`, `ordering`, `admin_menu_img`, `iscore`, `params`, `enabled`) VALUES
(1, 'Banners', '', 0, 0, '', 'Banner Management', 'com_banners', 0, 'js/ThemeOffice/component.png', 0, 'track_impressions=0\ntrack_clicks=0\ntag_prefix=\n\n', 1),
(2, 'Banners', '', 0, 1, 'option=com_banners', 'Active Banners', 'com_banners', 1, 'js/ThemeOffice/edit.png', 0, '', 1),
(3, 'Clients', '', 0, 1, 'option=com_banners&c=client', 'Manage Clients', 'com_banners', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(4, 'Web Links', 'option=com_weblinks', 0, 0, '', 'Manage Weblinks', 'com_weblinks', 0, 'js/ThemeOffice/component.png', 0, 'show_comp_description=1\ncomp_description=\nshow_link_hits=1\nshow_link_description=1\nshow_other_cats=1\nshow_headings=1\nshow_page_title=1\nlink_target=0\nlink_icons=\n\n', 1),
(5, 'Links', '', 0, 4, 'option=com_weblinks', 'View existing weblinks', 'com_weblinks', 1, 'js/ThemeOffice/edit.png', 0, '', 1),
(6, 'Categories', '', 0, 4, 'option=com_categories&section=com_weblinks', 'Manage weblink categories', '', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(7, 'Contacts', 'option=com_contact', 0, 0, '', 'Edit contact details', 'com_contact', 0, 'js/ThemeOffice/component.png', 1, 'contact_icons=0\nicon_address=\nicon_email=\nicon_telephone=\nicon_fax=\nicon_misc=\nshow_headings=1\nshow_position=1\nshow_email=0\nshow_telephone=1\nshow_mobile=1\nshow_fax=1\nbannedEmail=\nbannedSubject=\nbannedText=\nsession=1\ncustomReply=0\n\n', 1),
(8, 'Contacts', '', 0, 7, 'option=com_contact', 'Edit contact details', 'com_contact', 0, 'js/ThemeOffice/edit.png', 1, '', 1),
(9, 'Categories', '', 0, 7, 'option=com_categories&section=com_contact_details', 'Manage contact categories', '', 2, 'js/ThemeOffice/categories.png', 1, 'contact_icons=0\nicon_address=\nicon_email=\nicon_telephone=\nicon_fax=\nicon_misc=\nshow_headings=1\nshow_position=1\nshow_email=0\nshow_telephone=1\nshow_mobile=1\nshow_fax=1\nbannedEmail=\nbannedSubject=\nbannedText=\nsession=1\ncustomReply=0\n\n', 1),
(10, 'Polls', 'option=com_poll', 0, 0, 'option=com_poll', 'Manage Polls', 'com_poll', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(11, 'News Feeds', 'option=com_newsfeeds', 0, 0, '', 'News Feeds Management', 'com_newsfeeds', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(12, 'Feeds', '', 0, 11, 'option=com_newsfeeds', 'Manage News Feeds', 'com_newsfeeds', 1, 'js/ThemeOffice/edit.png', 0, 'show_headings=1\nshow_name=1\nshow_articles=1\nshow_link=1\nshow_cat_description=1\nshow_cat_items=1\nshow_feed_image=1\nshow_feed_description=1\nshow_item_description=1\nfeed_word_count=0\n\n', 1),
(13, 'Categories', '', 0, 11, 'option=com_categories&section=com_newsfeeds', 'Manage Categories', '', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(14, 'User', 'option=com_user', 0, 0, '', '', 'com_user', 0, '', 1, '', 1),
(15, 'Search', 'option=com_search', 0, 0, 'option=com_search', 'Search Statistics', 'com_search', 0, 'js/ThemeOffice/component.png', 1, 'enabled=0\n\n', 1),
(16, 'Categories', '', 0, 1, 'option=com_categories&section=com_banner', 'Categories', '', 3, '', 1, '', 1),
(17, 'Wrapper', 'option=com_wrapper', 0, 0, '', 'Wrapper', 'com_wrapper', 0, '', 1, '', 1),
(18, 'Mail To', '', 0, 0, '', '', 'com_mailto', 0, '', 1, '', 1),
(19, 'Media Manager', '', 0, 0, 'option=com_media', 'Media Manager', 'com_media', 0, '', 1, 'upload_extensions=bmp,csv,doc,epg,gif,ico,jpg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,EPG,GIF,ICO,JPG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\nupload_maxsize=10000000\nfile_path=data/giaoduc\nimage_path=data/giaoduc\nrestrict_uploads=1\nallowed_media_usergroup=3\ncheck_mime=1\nimage_extensions=bmp,gif,jpg,png\nignore_extensions=\nupload_mime=image/jpeg,image/gif,image/png,image/bmp,application/x-shockwave-flash,application/msword,application/excel,application/pdf,application/powerpoint,text/plain,application/x-zip\nupload_mime_illegal=text/html\nenable_flash=0\n\n', 1),
(20, 'Articles', 'option=com_content', 0, 0, '', '', 'com_content', 0, '', 1, 'show_noauth=0\nshow_title=1\nlink_titles=0\nshow_intro=1\nshow_section=0\nlink_section=0\nshow_category=0\nlink_category=0\nshow_author=1\nshow_create_date=1\nshow_modify_date=0\nshow_item_navigation=1\nshow_readmore=1\nshow_vote=1\nshow_icons=0\nshow_pdf_icon=0\nshow_print_icon=0\nshow_email_icon=0\nshow_hits=1\nfeed_summary=0\nfilter_tags=\nfilter_attritbutes=\n\n', 1),
(21, 'Configuration Manager', '', 0, 0, '', 'Configuration', 'com_config', 0, '', 1, '', 1),
(22, 'Installation Manager', '', 0, 0, '', 'Installer', 'com_installer', 0, '', 1, '', 1),
(23, 'Language Manager', '', 0, 0, '', 'Languages', 'com_languages', 0, '', 1, 'site=vi-VN\nadministrator=vi-VN\n\n', 1),
(24, 'Mass mail', '', 0, 0, '', 'Mass Mail', 'com_massmail', 0, '', 1, 'mailSubjectPrefix=\nmailBodySuffix=\n\n', 1),
(25, 'Menu Editor', '', 0, 0, '', 'Menu Editor', 'com_menus', 0, '', 1, '', 1),
(27, 'Messaging', '', 0, 0, '', 'Messages', 'com_messages', 0, '', 1, '', 1),
(28, 'Modules Manager', '', 0, 0, '', 'Modules', 'com_modules', 0, '', 1, '', 1),
(29, 'Plugin Manager', '', 0, 0, '', 'Plugins', 'com_plugins', 0, '', 1, '', 1),
(30, 'Template Manager', '', 0, 0, '', 'Templates', 'com_templates', 0, '', 1, '', 1),
(31, 'User Manager', '', 0, 0, '', 'Users', 'com_users', 0, '', 1, 'allowUserRegistration=1\nnew_usertype=Registered\nuseractivation=0\nfrontend_userparams=1\n\n', 1),
(32, 'Cache Manager', '', 0, 0, '', 'Cache', 'com_cache', 0, '', 1, '', 1),
(33, 'Control Panel', '', 0, 0, '', 'Control Panel', 'com_cpanel', 0, '', 1, '', 1),
(34, 'swMenuFree', 'option=com_swmenufree', 0, 0, 'option=com_swmenufree', 'swMenuFree', 'com_swmenufree', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(35, 'Phoca Gallery', 'option=com_phocagallery', 0, 0, 'option=com_phocagallery', 'Phoca Gallery', 'com_phocagallery', 0, 'components/com_phocagallery/assets/images/icon-16-pg-menu.png', 0, 'categories_columns=1\nequal_percentage_width=1\ndisplay_image_categories=1\ncategories_box_width=33%\nimage_categories_size=4\ncategories_image_ordering=9\ncategories_display_avatar=0\ndisplay_subcategories=1\ndisplay_empty_categories=0\nhide_categories=\nshow_categories=\ndisplay_access_category=0\ndefault_pagination_categories=0\npagination_categories=5;10;15;20;50\nfont_color=#b36b00\nbackground_color=#fcfcfc\nbackground_color_hover=#f5f5f5\nimage_background_color=#f5f5f5\nimage_background_shadow=shadow1\nborder_color=#e8e8e8\nborder_color_hover=#b36b00\nmargin_box=5\npadding_box=5\ndisplay_new=0\ndisplay_hot=0\ndisplay_name=1\ndisplay_icon_detail=1\ndisplay_icon_download=2\ndisplay_icon_folder=0\nfont_size_name=12\nchar_length_name=15\ncategory_box_space=0\ndisplay_categories_sub=0\ndisplay_subcat_page=0\ndisplay_category_icon_image=0\ncategory_image_ordering=9\ndisplay_back_button=1\ndisplay_categories_back_button=1\ndefault_pagination_category=20\npagination_category=5;10;15;20;50\ndisplay_img_desc_box=0\nfont_size_img_desc=10\nimg_desc_box_height=30\nchar_length_img_desc=300\ndisplay_categories_cv=0\ndisplay_subcat_page_cv=0\ndisplay_category_icon_image_cv=0\ncategory_image_ordering_cv=9\ndisplay_back_button_cv=1\ndisplay_categories_back_button_cv=1\ncategories_columns_cv=1\ndisplay_image_categories_cv=1\nimage_categories_size_cv=4\ndetail_window=0\ndetail_window_background_color=#ffffff\nmodal_box_overlay_color=#000000\nmodal_box_overlay_opacity=0.3\nmodal_box_border_color=#6b6b6b\nmodal_box_border_width=2\nsb_slideshow_delay=5\nsb_lang=en\nhighslide_class=rounded-white\nhighslide_opacity=0\nhighslide_outline_type=rounded-white\nhighslide_fullimg=0\nhighslide_close_button=0\nhighslide_slideshow=1\njak_slideshow_delay=5\njak_orientation=none\njak_description=1\njak_description_height=10\ndisplay_description_detail=0\ndisplay_title_description=0\nfont_size_desc=11\nfont_color_desc=#333333\ndescription_detail_height=16\ndescription_lightbox_font_size=12\ndescription_lightbox_font_color=#ffffff\ndescription_lightbox_bg_color=#000000\nslideshow_delay=3000\nslideshow_pause=0\nslideshow_random=0\ndetail_buttons=1\nphocagallery_width=\nphocagallery_center=0\ncategory_ordering=1\nimage_ordering=1\ngallery_metadesc=\ngallery_metakey=\nalt_value=1\nenable_user_cp=1\nenable_upload_avatar=1\nenable_avatar_approve=0\nenable_usercat_approve=0\nenable_usersubcat_approve=0\nuser_subcat_count=5\nmax_create_cat_char=1000\nenable_userimage_approve=0\nmax_upload_char=1000\nupload_maxsize=3145728\nupload_maxres_width=3072\nupload_maxres_height=2304\nuser_images_max_size=20971520\nenable_java=0\nenable_java_admin=1\njava_resize_width=-1\njava_resize_height=-1\njava_box_width=480\njava_box_height=480\ndisplay_rating=0\ndisplay_rating_img=0\ndisplay_comment=0\ndisplay_comment_img=0\ncomment_width=500\nmax_comment_char=1000\ndisplay_comment_nopup=0\nexternal_comment_system=0\nfb_comment_app_id=\nfb_comment_width=550\nfb_comment_count=\nenable_piclens=0\nstart_piclens=0\npiclens_image=1\nswitch_image=0\nswitch_width=640\nswitch_height=480\nswitch_fixed_size=0\nenable_overlib=0\nol_bg_color=#666666\nol_fg_color=#f6f6f6\nol_tf_color=#000000\nol_cf_color=#ffffff\noverlib_overlay_opacity=0.7\noverlib_image_rate=\ncreate_watermark=0\nwatermark_position_x=center\nwatermark_position_y=middle\ndisplay_icon_vm=0\ndisplay_category_statistics=0\ndisplay_main_cat_stat=1\ndisplay_lastadded_cat_stat=1\ncount_lastadded_cat_stat=3\ndisplay_mostviewed_cat_stat=1\ncount_mostviewed_cat_stat=3\ndisplay_camera_info=0\nexif_information=FILE.FileName;FILE.FileDateTime;FILE.FileSize;FILE.MimeType;COMPUTED.Height;COMPUTED.Width;COMPUTED.IsColor;COMPUTED.ApertureFNumber;IFD0.Make;IFD0.Model;IFD0.Orientation;IFD0.XResolution;IFD0.YResolution;IFD0.ResolutionUnit;IFD0.Software;IFD0.DateTime;IFD0.Exif_IFD_Pointer;IFD0.GPS_IFD_Pointer;EXIF.ExposureTime;EXIF.FNumber;EXIF.ExposureProgram;EXIF.ISOSpeedRatings;EXIF.ExifVersion;EXIF.DateTimeOriginal;EXIF.DateTimeDigitized;EXIF.ShutterSpeedValue;EXIF.ApertureValue;EXIF.ExposureBiasValue;EXIF.MaxApertureValue;EXIF.MeteringMode;EXIF.LightSource;EXIF.Flash;EXIF.FocalLength;EXIF.SubSecTimeOriginal;EXIF.SubSecTimeDigitized;EXIF.ColorSpace;EXIF.ExifImageWidth;EXIF.ExifImageLength;EXIF.SensingMethod;EXIF.CustomRendered;EXIF.ExposureMode;EXIF.WhiteBalance;EXIF.DigitalZoomRatio;EXIF.FocalLengthIn35mmFilm;EXIF.SceneCaptureType;EXIF.GainControl;EXIF.Contrast;EXIF.Saturation;EXIF.Sharpness;EXIF.SubjectDistanceRange;GPS.GPSLatitudeRef;GPS.GPSLatitude;GPS.GPSLongitudeRef;GPS.GPSLongitude;GPS.GPSAltitudeRef;GPS.GPSAltitude;GPS.GPSTimeStamp;GPS.GPSStatus;GPS.GPSMapDatum;GPS.GPSDateStamp\ndisplay_categories_geotagging=0\ncategories_lng=\ncategories_lat=\ncategories_zoom=2\ncategories_map_width=\ncategories_map_height=500\ndisplay_icon_geotagging=0\ndisplay_category_geotagging=0\ncategory_map_width=\ncategory_map_height=400\npagination_thumbnail_creation=0\nclean_thumbnails=0\nenable_thumb_creation=1\ncrop_thumbnail=5\njpeg_quality=85\nenable_picasa_loading=1\npicasa_load_pagination=20\nicon_format=gif\nlarge_image_width=640\nlarge_image_height=480\nmedium_image_width=100\nmedium_image_height=100\nsmall_image_width=50\nsmall_image_height=50\nfront_modal_box_width=680\nfront_modal_box_height=560\nadmin_modal_box_width=680\nadmin_modal_box_height=520\nfolder_permissions=0755\njfile_thumbs=1\n\n', 1),
(36, 'Control Panel', '', 0, 35, 'option=com_phocagallery', 'Control Panel', 'com_phocagallery', 0, 'components/com_phocagallery/assets/images/icon-16-pg-control-panel.png', 0, '', 1),
(37, 'Images', '', 0, 35, 'option=com_phocagallery&view=phocagallerys', 'Images', 'com_phocagallery', 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-gal.png', 0, '', 1),
(38, 'Categories', '', 0, 35, 'option=com_phocagallery&view=phocagallerycs', 'Categories', 'com_phocagallery', 2, 'components/com_phocagallery/assets/images/icon-16-pg-menu-cat.png', 0, '', 1),
(39, 'Themes', '', 0, 35, 'option=com_phocagallery&view=phocagalleryt', 'Themes', 'com_phocagallery', 3, 'components/com_phocagallery/assets/images/icon-16-pg-menu-theme.png', 0, '', 1),
(40, 'Category Rating', '', 0, 35, 'option=com_phocagallery&view=phocagalleryra', 'Category Rating', 'com_phocagallery', 4, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote.png', 0, '', 1),
(41, 'Image Rating', '', 0, 35, 'option=com_phocagallery&view=phocagalleryraimg', 'Image Rating', 'com_phocagallery', 5, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote-img.png', 0, '', 1),
(42, 'Category Comments', '', 0, 35, 'option=com_phocagallery&view=phocagallerycos', 'Category Comments', 'com_phocagallery', 6, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment.png', 0, '', 1),
(43, 'Image Comments', '', 0, 35, 'option=com_phocagallery&view=phocagallerycoimgs', 'Image Comments', 'com_phocagallery', 7, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment-img.png', 0, '', 1),
(44, 'Users', '', 0, 35, 'option=com_phocagallery&view=phocagalleryusers', 'Users', 'com_phocagallery', 8, 'components/com_phocagallery/assets/images/icon-16-pg-menu-users.png', 0, '', 1),
(45, 'Info', '', 0, 35, 'option=com_phocagallery&view=phocagalleryin', 'Info', 'com_phocagallery', 9, 'components/com_phocagallery/assets/images/icon-16-pg-menu-info.png', 0, '', 1),
(65, 'Xmap', 'option=com_xmap', 0, 0, 'option=com_xmap', 'Xmap', 'com_xmap', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(47, 'jDownloads', 'option=com_jdownloads', 0, 0, 'option=com_jdownloads', 'jDownloads', 'com_jdownloads', 0, 'components/com_jdownloads/images/m_jdownloads.gif', 0, '', 1),
(48, 'Control Panel', '', 0, 47, 'option=com_jdownloads', 'Control Panel', 'com_jdownloads', 0, 'components/com_jdownloads/images/m_jdownloads.gif', 0, '', 1),
(49, 'Categories', '', 0, 47, 'option=com_jdownloads&task=categories.list', 'Categories', 'com_jdownloads', 1, 'components/com_jdownloads/images/m_categories.gif', 0, '', 1),
(50, 'Downloads', '', 0, 47, 'option=com_jdownloads&task=files.list', 'Downloads', 'com_jdownloads', 2, 'components/com_jdownloads/images/m_downloads.gif', 0, '', 1),
(51, 'Files', '', 0, 47, 'option=com_jdownloads&task=manage.files', 'Files', 'com_jdownloads', 3, 'components/com_jdownloads/images/m_files.gif', 0, '', 1),
(52, 'Licenses', '', 0, 47, 'option=com_jdownloads&task=license.list', 'Licenses', 'com_jdownloads', 4, 'components/com_jdownloads/images/m_licenses.gif', 0, '', 1),
(53, 'Groups', '', 0, 47, 'option=com_jdownloads&task=view.groups', 'Groups', 'com_jdownloads', 5, 'components/com_jdownloads/images/m_groups.gif', 0, '', 1),
(54, 'Layouts Administration', '', 0, 47, 'option=com_jdownloads&task=templates.menu', 'Layouts Administration', 'com_jdownloads', 6, 'components/com_jdownloads/images/m_templates.gif', 0, '', 1),
(55, 'Download Logs', '', 0, 47, 'option=com_jdownloads&task=view.logs', 'Download Logs', 'com_jdownloads', 7, 'components/com_jdownloads/images/m_logs.gif', 0, '', 1),
(56, 'Configuration', '', 0, 47, 'option=com_jdownloads&task=config.show', 'Configuration', 'com_jdownloads', 8, 'components/com_jdownloads/images/m_config.gif', 0, '', 1),
(57, 'Backup Creation', '', 0, 47, 'option=com_jdownloads&task=backup', 'Backup Creation', 'com_jdownloads', 9, 'components/com_jdownloads/images/m_backup.gif', 0, '', 1),
(58, 'Backup Restoration', '', 0, 47, 'option=com_jdownloads&task=restore', 'Backup Restoration', 'com_jdownloads', 10, 'components/com_jdownloads/images/m_restore.gif', 0, '', 1),
(59, 'Terms of use', '', 0, 47, 'option=com_jdownloads&task=info', 'Terms of use', 'com_jdownloads', 11, 'components/com_jdownloads/images/m_info.gif', 0, '', 1),
(60, 'Attachments', 'option=com_attachments', 0, 0, 'option=com_attachments', 'Attachments', 'com_attachments', 0, 'components/com_attachments/attachments.png', 0, '', 1),
(61, 'Vinaora Visitors Counter', 'option=com_vvisit_counter', 0, 0, 'option=com_vvisit_counter', 'Vinaora Visitors Counter', 'com_vvisit_counter', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(63, 'Advanced Module Manager', '', 0, 0, '', 'Advanced Module Manager', 'com_advancedmodules', 0, '', 0, 'show_activemodules=1\nopen_in_modals=1\nshow_color=1\nmain_colors=FF0000,FF8000,FFFF00,80FF00,00FF00,00FF80,00FFFF,0080FF,0000FF,8000FF,FF00FF,FF0080,000000,666666,CCCCCC\nshow_tooltip=2\nshow_configmsg=1\nshow_config_in_item=1\nuse_sef=2\nshow_extra=1\nextra1=\nextra2=\nextra3=\nextra4=\nextra5=\nshow_hideempty=1\nshow_mirror_module=1\nshow_match_method=1\nmatch_method=and\nshow_show_ignores=1\nshow_ignores=1\nshow_assignto_homepage=1\nshow_assignto_content=1\nshow_assignto_fc=1\nshow_assignto_k2=1\nshow_assignto_mr=1\nshow_assignto_zoo=1\nshow_assignto_components=1\nshow_assignto_urls=1\nshow_assignto_browsers=1\nshow_assignto_date=1\nshow_assignto_usergrouplevels=1\nshow_assignto_users=1\nshow_assignto_languages=1\nshow_assignto_templates=1\nshow_assignto_php=1\n\n', 1),
(64, 'Frontend User Article List', 'option=com_frontenduserarticlelist', 0, 0, 'option=com_frontenduserarticlelist', '', 'com_frontenduserarticlelist', 0, 'components/com_frontenduserarticlelist/assets/images/logofual_18.png', 0, 'new_article_button=1\nlink_new_article_default=1\nlink_new_article=\nid_column=1\ntitle_column=1\npublished_column=1\nsection_column=1\ncategory_column=1\nauthor_column=1\ncreated_date_column=1\nstart_publishing_column=0\nfinish_publishing_column=0\nhits_column=1\nedit_alias_column=0\ncopy_column=1\nedit_column=1\ntrash_column=1\nauthors_publishes=0\neditors_publishes=0', 1),
(66, 'Rquotes', 'option=com_rquotes', 0, 0, 'option=com_rquotes', 'Rquotes', 'com_rquotes', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(67, 'List Quotes', '', 0, 66, 'option=com_rquotes&task=showRquotes', 'List Quotes', 'com_rquotes', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(68, 'Manage Categories', '', 0, 66, 'option=com_categories&section=com_rquotes', 'Manage Categories', 'com_rquotes', 1, 'js/ThemeOffice/component.png', 0, '', 1),
(69, 'ARI Quiz Lite', 'option=com_ariquizlite', 0, 0, 'option=com_ariquizlite', 'ARI Quiz Lite', 'com_ariquizlite', 0, '../administrator/components/com_ariquizlite/images/arisoft_icon.png', 0, '', 1),
(70, 'Quizzes', '', 0, 69, 'option=com_ariquizlite&task=quiz_list', 'Quizzes', 'com_ariquizlite', 0, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(71, 'Quiz Categories', '', 0, 69, 'option=com_ariquizlite&task=category_list', 'Quiz Categories', 'com_ariquizlite', 1, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(72, 'Question Categories', '', 0, 69, 'option=com_ariquizlite&task=questioncategory_list', 'Question Categories', 'com_ariquizlite', 2, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(73, 'Question Templates', '', 0, 69, 'option=com_ariquizlite&task=qtemplate_list', 'Question Templates', 'com_ariquizlite', 3, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(74, 'Text Templates', '', 0, 69, 'option=com_ariquizlite&task=texttemplate_list', 'Text Templates', 'com_ariquizlite', 4, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(75, 'Quiz Results', '', 0, 69, 'option=com_ariquizlite&task=results', 'Quiz Results', 'com_ariquizlite', 5, '../includes/js/ThemeOffice/search_text.png', 0, '', 1),
(76, 'Languages', '', 0, 69, 'option=com_ariquizlite&task=lang_backend', 'Languages', 'com_ariquizlite', 6, '../includes/js/ThemeOffice/language.png', 0, '', 1),
(77, 'Languages Frontend', '', 0, 69, 'option=com_ariquizlite&task=lang_frontend', 'Languages Frontend', 'com_ariquizlite', 7, '../includes/js/ThemeOffice/language.png', 0, '', 1),
(78, 'Templates', '', 0, 69, 'option=com_ariquizlite&task=templates', 'Templates', 'com_ariquizlite', 8, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(79, 'Help', '', 0, 69, 'option=com_ariquizlite&task=help', 'Help', 'com_ariquizlite', 9, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(80, 'F.A.Q.', '', 0, 69, 'option=com_ariquizlite&task=faq', 'F.A.Q.', 'com_ariquizlite', 10, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(81, 'About', '', 0, 69, 'option=com_ariquizlite&task=about', 'About', 'com_ariquizlite', 11, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(82, 'JComments', 'option=com_jcomments', 0, 0, 'option=com_jcomments', 'JComments', 'com_jcomments', 0, 'components/com_jcomments/assets/jcomments16x16.png', 0, 'object_group=com_jcomments\nobject_id=1\n', 1),
(83, 'Manage comments', '', 0, 82, 'option=com_jcomments&task=comments', 'Manage comments', 'com_jcomments', 0, 'components/com_jcomments/assets/comments16x16.png', 0, '', 1),
(84, 'Settings', '', 0, 82, 'option=com_jcomments&task=settings', 'Settings', 'com_jcomments', 1, 'components/com_jcomments/assets/settings16x16.png', 0, '', 1),
(85, 'Smiles', '', 0, 82, 'option=com_jcomments&task=smiles', 'Smiles', 'com_jcomments', 2, 'components/com_jcomments/assets/smiles16x16.png', 0, '', 1),
(86, 'Subscriptions', '', 0, 82, 'option=com_jcomments&task=subscriptions', 'Subscriptions', 'com_jcomments', 3, 'components/com_jcomments/assets/subscriptions16x16.png', 0, '', 1),
(87, 'Custom BBCode', '', 0, 82, 'option=com_jcomments&task=custombbcodes', 'Custom BBCode', 'com_jcomments', 4, 'components/com_jcomments/assets/custombbcodes16x16.png', 0, '', 1),
(88, 'Import', '', 0, 82, 'option=com_jcomments&task=import', 'Import', 'com_jcomments', 5, 'components/com_jcomments/assets/import16x16.png', 0, '', 1),
(89, 'About', '', 0, 82, 'option=com_jcomments&task=about', 'About', 'com_jcomments', 6, 'components/com_jcomments/assets/jcomments16x16.png', 0, '', 1),
(99, 'WF_MENU_INSTALL', '', 0, 90, 'option=com_jce&view=installer', 'WF_MENU_INSTALL', 'com_jce', 3, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 1),
(98, 'WF_MENU_PROFILES', '', 0, 90, 'option=com_jce&view=profiles', 'WF_MENU_PROFILES', 'com_jce', 2, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 1),
(97, 'WF_MENU_CONFIG', '', 0, 90, 'option=com_jce&view=config', 'WF_MENU_CONFIG', 'com_jce', 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 1),
(96, 'WF_MENU_CPANEL', '', 0, 90, 'option=com_jce', 'WF_MENU_CPANEL', 'com_jce', 0, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 1),
(90, 'JCE', 'option=com_jce', 0, 0, 'option=com_jce', 'JCE', 'com_jce', 0, 'components/com_jce/media/img/menu/logo.png', 0, '{"editor":{}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_contact_details`
--

CREATE TABLE IF NOT EXISTS `f3enayph_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_content`
--

CREATE TABLE IF NOT EXISTS `f3enayph_content` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `title_alias` varchar(255) NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(11) unsigned NOT NULL DEFAULT '0',
  `mask` int(11) unsigned NOT NULL DEFAULT '0',
  `catid` int(11) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` text NOT NULL,
  `version` int(11) unsigned NOT NULL DEFAULT '1',
  `parentid` int(11) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(11) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_section` (`sectionid`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=127 ;

--
-- Dumping data for table `f3enayph_content`
--

INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(93, 'Sự ra đời của Đoàn thanh niên Cộng sản Hồ Chí Minh', 's-ra-i-ca-oan-thanh-nien-cng-sn-h-chi-minh', '', '<p style="text-align: justify;">&nbsp;</p>\r\n<span class="submitted"> <span style="font-size: 10pt; line-height: 150%; font-family: Arial;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;"><img alt="" src="http://ulis.vnu.edu.vn/sites/default/files/huyieuDoan_N%281%29.gif" height="112" hspace="10" vspace="10" width="100" align="left" />\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Mùa xuân năm 1931, từ ngày 20 đến ngày 26/3, tại Hội nghị Ban chấp hành Trung ương Đảng lần thứ 2, Trung ương Đảng đã giành một phần quan trọng trong chương trình làm việc để bàn về công tác thanh niên và đi đến những quyết định có ý nghĩa đặc biệt, như các cấp ủy Đảng từ Trung ương đến địa phương phải cử ngay các ủy viên của Đảng phụ trách công tác Đoàn.</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Trước sự phát triển lớn mạnh của Đoàn trên cả 3 miền Bắc, Trung, Nam, ở nước ta xuất hiện nhiều tổ chức Đoàn cơ sở với khoảng 1.500 đoàn viên và một số địa phương đã hình thành tổ chức Đoàn từ xã, huyện đến cơ sở. Sự phát triển lớn mạnh của Đoàn đã đáp ứng kịp thời những đòi hỏi cấp bách của phong trào thanh niên nước ta. Đó là sự vận động khách quan phù hợp với cách mạng nước ta; đồng thời, phản ánh công lao trời biển của Đảng, của Chủ tịch Hồ Chí Minh vô cùng kính yêu - Người đã sáng lập và rèn luyện tổ chức Đoàn. Được Bộ Chính trị Ban chấp hành Trung ương Đảng và Bác Hồ cho phép, theo đề nghị của Trung ương Đoàn thanh niên Lao động Việt Nam, Đại hội toàn quốc lần thứ 3 họp từ ngày 22 - 25/3/1961 đã quyết định lấy ngày 26/3/1931 (một ngày trong thời gian cuối của Hội nghị Trung ương Đảng lần thứ 2, dành để bàn bạc và quyết định những vấn đề rất quan trọng đối với công tác thanh niên) làm ngày thành lập Đoàn hàng năm. Ngày 26/3 trở thành ngày vẻ vang của tuổi trẻ Việt Nam, của Đoàn Thanh niên cộng sản Hồ Chí Minh quang vinh.</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Từ ngày 26/3/1931 đến nay, để phù hợp với yêu cầu nhiệm vụ của từng thời kỳ cách mạng, Đoàn đã đổi tên nhiều lần:</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 1931 - 1936: Đoàn TNCS Việt Nam, Đoàn TNCS Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 1937 - 1939: Đoàn Thanh niên Dân chủ Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 11/1939 - 1941: Đoàn Thanh niên phản đế Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 5/1941 - 1956: Đoàn Thanh niên cứu quốc Việt Nam</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 25/10/1956 - 1970: Đoàn Thanh niên Lao động Việt Nam</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 2/1970 - 11/1976: Đoàn Thanh niên lao động Hồ Chí Minh</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 12/1976 đến nay: Đoàn Thanh niên cộng sản Hồ Chí Minh</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Những thế hệ thanh niên kế tiếp nhau đã chiến đấu anh dũng vì độc lập tự do của Tổ Quốc, vì chủ nghĩa xã hội đã liên tiếp lập nên những chiến công xuất sắc và trưởng thành vượt bậc. </span></div>\r\n</span></span></span>\r\n<p style="text-align: justify;">&nbsp;</p>', '', 1, 1, 0, 5, '2011-12-22 18:43:42', 62, '', '2011-12-22 18:45:14', 62, 0, '0000-00-00 00:00:00', '2011-12-22 18:43:42', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 2, '', '', 0, 16, 'robots=\nauthor='),
(61, 'Giáo dục giúp học sinh hình thành hệ giá trị của bản thân', 'giao-dc-giup-hc-sinh-hinh-thanh-h-gia-tr-ca-bn-than', '', '<p style="text-align: justify;"><strong>Nhà trường giúp người học hình thành và phát triển hệ giá trị của từng người: tâm lực, trí lực, thể lực- giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình...</strong></p>\r\n<p style="text-align: justify;">Nguyên Bộ trưởng Bộ GD-ĐT GS.VS Phạm Minh Hạc- Chủ tịch Hội Cựu giáo chức Việt Nam đã phát biểu về Triết lý giáo dục hiện nay tại buổi tọa đàm "triết lý giáo dục Việt Nam" do Báo điện tử ĐCSVN tổ chức hôm 31/8 tại Hà Nội.&nbsp;</p>\r\n<table class="image center" style="width: 484px;" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức sáng nay." src="http://www.gdtd.vn/dataimages/201109/original/images565401_2.jpg" height="320" width="484" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức. ảnh: gdtd.vn</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">GS.TS Phùng Hữu Phú- Phó Chủ tịch thường trực Hội đồng Lý luận TƯ, Chủ tịch Hội đồng khoa học các cơ quan Đảng TƯ đã dự và có những ý kiến đóng góp quý báu trong buổi tọa đàm.&nbsp;</p>\r\n<p style="text-align: justify;">GS.Phạm Minh Hạc cho rằng, triết lý giáo dục nước nhà đã có từ xa xưa. Ông lấy mốc lịch sử khi có Quốc tử giám (1076) đến thế kỉ thứ 19. Theo ông, triết lý giáo dục Việt Nam trong lịch sử đã được thể hiện sâu sắc trong tư tưởng của các bậc hiền triết tiêu biểu từng thời kỳ, của các nhà văn hóa- giáo dục tiêu biểu: Chu Văn An (TK 14), Hồ Quý Ly, Nguyễn Trãi (cuối TK 14, đầu TK15), Lê Thánh Tông (TK 15), Lê Quý Đôn, La Sơn Phu Tử Nguyễn Thiếp, Ngô Thời Nhậm (TK 18), Nguyễn Trường Tộ (TK 19).&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc nhận định: Suốt 843 năm (1076-1919), tại Việt Nam song song tồn tại hai dòng giáo dục chính thống (hệ thống giáo dục từ chương, khoa cử, quan trường) và không chính thống thể hiện qua tư tưởng, quan niệm về giáo dục của các thầy đồ Nho, dạy học trong dân gian, dạy học trò là con em các gia đình truyền thống trong các làng Việt xưa được ghi nhận trong vốn văn học dân gian (ca dao, tục ngữ). Hợp lưu những gì tinh tuý, tích cực của hai dòng giáo dục chính thống và giáo dục dân gian đã tạo lập nên triết lý giáo dục Việt Nam trong lịch sử, thể hiện ở: Ý thức dân tộc; Tinh thần hiếu học; Triết lý nhân sinh Tình Nghĩa; Giá trị gia đình; Kết cấu xã hội bền vững: nhà- làng- nước.&nbsp;</p>\r\n<p style="text-align: justify;">Thời kì tiếp sau đó&nbsp;(TK 20) là bước ngoạt lớn ảnh hưởng đến nền giáo dục nước nhà cũng như triết lý giáo dục thời bấy giờ. Các chí sĩ yêu nước tiêu biểu cho thời kì đó phải kể đến Phan Bội Châu, Phan Châu Trinh và các phong trào Đông du, Đông kinh nghĩa thục và Truyền bá quốc ngữ. Thông qua các hoạt động của mình, các nhà chí sĩ này đã đưa triết lý giáo dục thành tinh thần yêu nước.&nbsp;</p>\r\n<p style="text-align: justify;">Kế tiếp là tư tưởng giáo dục vĩ đại Hồ Chí Minh. Tư tưởng "chống giặc dốt" của Người được thể hiện rất sớm trong thời kì ách đô hộ. Ngay sau khi Cách mạng Tháng 8 thành công, việc đầu tiên Người nghĩ đến là nước Việt Nam mới giành được độc lập phải diệt được "giặc dốt".&nbsp;</p>\r\n<table class="image leftside" style="width: 250px;" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="GS.VS Phạm Minh Hạc" src="http://www.gdtd.vn/dataimages/201109/original/images565404_1.jpg" height="219" width="250" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">GS.VS Phạm Minh Hạc</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc viện dẫn, về giáo dục, Bác Hồ đã từng viết: "dạy làm sao phải dạy thành người" và "người Việt Nam muốn học phải học Khổng Tử, muốn làm Cách mạng phải học Lê- nin"; Bác đã từng căn dặn các thầy cô giáo: "Dù khó khăn đến đâu cũng phải thi đua dạy tốt và học tốt".... mà xuất phát từ tư tưởng, triết lý giáo dục đó của Người, ngành giáo dục đã có nhiều cuộc vận động, phoing trào thi đua, tiêu biểu như "Hai tốt".&nbsp;</p>\r\n<p style="text-align: justify;">Từ triết lý giáo dục Việt Nam trong lịch sử đến triết lý giáo dục Cách mạng (từ tháng 8/1945): Triết lý giáo dục Hồ Chí Minh (kể cả qua các văn kiện của Đảng CSVN), triết lý giáo dục Dân chủ nhân dân, triết lý giáo dục Kháng chiến kiến quốc, triết lý giáo dục thời đổi mới (đến Đại hội XI): kinh tế thị trường định hướng XHCN, hội nhập, toàn cầu hoá... có thể góp phần khẳng định từ trước tới nay Việt nam có triết lý giáo dục (tư tưởng, ý tưởng về giáo dục được thể nghiệm, trải nghiệm, đúc rút thành kinh nghiệm sống, rồi lại đem ra thực hành...)&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc khẳng định: triết lý giáo dục có ở nhiều tầng bậc: từng con người, gia đình, trường lớp, quốc gia. Ở phạm vi quốc gia đó là đường lối, chủ trương, chính sách, chiến lược, kế hoạch phát triển giáo dục – thành tựu 66 năm phát triển giáo dục nước nhà là minh chứng rất rõ.&nbsp;</p>\r\n<p style="text-align: justify;">Thực tế cuộc sống đòi hỏi lý luận giáo dục của chúng ta phải có phát triển mới, góp phần triển khai chủ trương, chính sách phát triển GD-ĐT trong thời kỳ mới.&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc đề xuất triết lý giáo dục là: “giáo dục hệ giá trị bản thân”:&nbsp;</p>\r\n<p style="text-align: justify;">Nhà trường hình thành và phát triển ở người học hệ giá trị của từng người: tâm lực, trí lực, thể lực – giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình;</p>\r\n<p style="text-align: justify;">Người học tạo cho mình có các giá trị để sống và hoạt động, phát huy hệ giá trị bản thân đem lại cuộc sống cho mình, gia đình và cộng đồng, xã hội;&nbsp;</p>\r\n<p style="text-align: justify;">Xã hội (bao gồm cả Nhà nước) tạo môi trường thuận lợi (bao gồm các chính sách, thái độ ững xử, nhất là tôn trọng giá trị của từng người) cho mọi người hình thành, phát triển, phát huy các giá trị bản thân.&nbsp;</p>\r\n<p style="text-align: justify;">GS, TS Trần Ngọc Hiên- Nguyên Phó GĐ Học viện Chính trị quốc gia Hồ Chí Minh cho rằng: nhu cầu đổi mới căn bản và toàn diện nền giáo dục, đào tạo ở nước ta đã trở nên cấp bách. Vì vậy, đổi mới nền giáo dục không đơn giản đưa ra một chương trình mà trước hết cần làm rõ chúng ta đổi mới giáo dục&nbsp;trong không gian và thời gian nào về kinh tế, xã hội - văn hoá và chính trị đặt ra đối với giáo dục, đào tạo. Trước hết cần đặt sự nghiệp giáo dục, đào tạo trong quá trình chuyển đổi mô hình phát triển của đất nước vì mục đích trực tiếp của giáo dục, đào tạo là tạo ra nguồn lực lao động và quản lý phù hợp với yêu cầu của quá trình phát triển, nhờ đó mà nâng cao dân trí theo mỗi bước đi.&nbsp;</p>\r\n<p style="text-align: justify;">Về định hướng, GS Trần Ngọc Hiên cho rằng: phải định hướng cho đúng vì định hướng sẽ chi phối nội dung chương trình, cách tổ chức nền giáo dục, phương pháp dạy và học. Để định hướng phát triển nền giáo dục nước ta như là sự tích hợp những giá trị của thời đại mới đang hình thành với những giá trị tốt đẹp của văn hoá Việt Nam.&nbsp;</p>\r\n<p style="text-align: justify;">Theo ông: cần giáo dục tư duy độc lập - nhân tố để phát triển toàn diện của mỗi cá nhân; kết hợp hài hoà tri thức khoa học kỹ thuật với tri thức khoa học xã hội - nhân văn là định hướng nền giáo dục mới, và xây dựng môi trường văn hoá trong hoạt động giáo dục, đào tạo, những điều tốt đẹp được truyền cho thế hệ trẻ, chủ yếu là thông qua quan hệ trực tiếp với người thầy và cả người quản lý giáo dục, chứ không phải chủ yếu qua sách vở. Chính mối quan hệ ấy tạo ra môi trường văn hoá trong giáo dục...&nbsp;</p>\r\n<p style="text-align: justify;">GS. TS Phạm Tất Dong- Phó Chủ tịch Hội khuyến học Việt Nam: cho rằng: “Hiền tài là nguyên khí quốc gia; học tập là gốc rễ của giáo hóa”, phương ngôn đó vẫn còn nguyên tính thời sự đối với ngành GD-ĐT hiện nay. Một quốc gia không có người hiền tài sẽ là một quốc gia đứng trước những bế tắc trong bài toán phát triển. Vậy nên, theo ông, cần phải có triết lý giáo dục trong điều kiện xây dựng nền giáo dục tri thức. Do vậy, muốn làm tốt, cần thực hiện tốt lời dạy của Hồ Chí Minh: Học không bao giờ cùng. Học mãi để tiến bộ mãi. Càng tiến bộ càng thấy cần phải học thêm.&nbsp;</p>\r\n<p style="text-align: justify;">GS.TS Phạm Mạnh Hùng - Nguyên Phó Trưởng ban Ban Khoa giáo TƯ đề cập vấn đề ham học, làm sao để toàn dân ham học, đọng lực ham học ở đây thực sự là thi đua chứ không phải là ganh đua.</p>\r\n<p style="text-align: justify;">GS.TS Vũ Minh Giang – Phó Giám đốc Đại học quốc gia Hà Nội nêu vất thực tế hơn: xây dựng triết lý giáo dục bắt đầu từ đâu. Việt Nam đã có những điều kiện gì. Triết lý giáo dục Việt Nam phải bao gồm những yêu cầu gì. Theo&nbsp;ông:&nbsp;việc xây dựng triết lý giáo dục Việt Nam phải&nbsp; hiểu được 5 vấn đề, đó là: Hiểu con người Việt Nam; Hiểu lịch sử giáo dục của đất nước; Hiểu xu thế thế giới; Hiểu những yêu cầu của đất nước, Đảng, nhân dân với giáo dục; Hiểu được những yếu tố tác động tới giáo dục Việt Nam.</p>\r\n<p>Phát biểu kết luận buổi tọa đàm, đồng chí Phùng Hữu Phú đánh giá cao sáng kiến của Báo ĐTDCS đã tổ chức buổi tọa đàm rất cần thiết và thiết thực này.&nbsp;</p>\r\n<p style="text-align: justify;">Mục đích của buổi tọa đàm hôm nay để thấy được những giá trị, những tinh hoa của dân tộc ta về triết lý giáo dục để tiếp tục vận dụng, cân nhắc hoàn cảnh lịch sử hiện nay, tình hình kinh tế, xã hội, văn hóa hiện nay để hình thành triết lý giáo dục Việt Nam đúng, có sức sống và có tính khả thi.&nbsp;</p>\r\n<p style="text-align: justify;">Trong quá trình triển khai sắp tới, bên cạnh việc xây dựng kết hoạch, quy hoạch các chương trình đề án cụ thể, chiến lược giáo dục Việt Nam 2011 - 2020 cần hình thành được một triết lý giáo dục và truyền bá sâu rộng triết lý giáo dục trong thầy, trò, cộng đồng xã hội, coi đây là một bộ phận quan trọng không thể tách rời trong chiến lược đổi mới giáo dục trong 10 năm tới.</p>\r\n<p style="text-align: right;"><strong>GD&amp;TĐ</strong></p>', '', 1, 1, 0, 4, '2011-12-13 07:55:48', 62, '', '2012-03-04 18:49:52', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:55:18', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 1, '', '', 0, 14, 'robots=\nauthor='),
(85, 'Giới thiệu BĐD Hội phụ huynh', 'gii-thiu-bd-hi-ph-huynh', '', '<p>&nbsp;</p>\r\n<p>Giới thiệu BĐD Hội phụ huynh</p>\r\n<p><img src="data/giaoduc/photo/221_giao-duc-my.jpg" alt="" height="353" width="565" /></p>', '', 1, 1, 0, 7, '2011-12-22 17:41:33', 62, '', '0000-00-00 00:00:00', 0, 62, '2012-03-02 19:29:06', '2011-12-22 17:41:33', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 14, 'robots=\nauthor='),
(86, 'Cơ sở vật chất trường', 'c-s-vt-cht-trng', '', '<p><img src="data/giaoduc/1315197087810686438_574_0g.jpg" alt="" height="432" width="576" />&nbsp;</p>\r\n<p><img src="data/giaoduc/38014615.jpg" alt="" height="383" width="576" /></p>\r\n<p><img src="data/giaoduc/13135418191882076132_574_0.jpg" alt="" height="434" width="578" /></p>\r\n<p>&nbsp;</p>\r\n<p style="text-align: left;"><strong>Cơ sở vật chất trường</strong></p>\r\n<p style="margin-left: 27pt; text-indent: -18pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 12pt;">1-<span style="font-family: ''Times New Roman''; font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-size-adjust: none; font-stretch: normal; -moz-font-feature-settings: normal; -moz-font-language-override: normal;">&nbsp;&nbsp;&nbsp; <span style="font-family: ''Times New Roman'';">Địa chỉ : Xã Liên Hà - Huyện Đông Anh – ngoại thành Hà Nội .</span></span></span></p>\r\n<p style="margin-left: 27pt; text-indent: -18pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 12pt;">2-<span style="font-family: ''Times New Roman''; font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-size-adjust: none; font-stretch: normal; -moz-font-feature-settings: normal; -moz-font-language-override: normal;">&nbsp;&nbsp;&nbsp; <span style="font-family: ''Times New Roman'';">Khuôn viên : 27.253 m<sup>2</sup> .</span></span></span></p>\r\n<p style="margin-left: 27pt; text-indent: -18pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 12pt;">3-<span style="font-family: ''Times New Roman''; font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-size-adjust: none; font-stretch: normal; -moz-font-feature-settings: normal; -moz-font-language-override: normal;">&nbsp;&nbsp;&nbsp; <span style="font-family: ''Times New Roman'';">Đặc điểm vùng miền nơi trường đóng : </span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p style="text-align: left;"><span style="font-size: 14pt; font-family: ''Times New Roman'';"><span style="font-size: 12pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Liên Hà một vùng quê phía Đông huyện Đông Anh ngoại thành Hà Nội – xưa kia là đất Đông Ngàn xứ Kinh Bắc – một vùng khoa bảng nổi danh, sản sinh nhiều cử nhân, tiến sỹ, miền đất từng là địa bàn sinh tụ của cư dân Đất Việt thời dựng nước, góp phần làm nên nền văn minh Sông Hồng rực rỡ. Yếu tố truyền thống hiếu học của vùng quê Kinh Bắc là nền tảng cho những thành công của nhà trường.&nbsp;&nbsp;</span></span></p>\r\n<p style="text-align: left;"><span style="font-size: 14pt; font-family: ''Times New Roman'';"><span style="font-size: 12pt;">&nbsp; 4- ...<br /></span></span></p>\r\n<p style="text-align: left;"><span style="font-size: 14pt; font-family: ''Times New Roman'';"><span style="font-size: 12pt;"><em>( Thông tin đang cập nhật..)</em><br /></span></span></p>', '', 1, 1, 0, 8, '2011-12-22 17:42:36', 62, '', '2012-07-26 06:58:48', 62, 0, '0000-00-00 00:00:00', '2011-12-22 17:42:36', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 1, '', '', 0, 15, 'robots=\nauthor='),
(64, 'Thi HSG quốc gia năm 2012 sẽ có một số điểm mới', 'thi-hsg-quc-gia-nm-2012-s-co-mt-s-im-mi', '', '<p style="text-align: left;"><strong>Bộ GD&ĐT vừa ban hành hướng dẫn tổ chức kỳ thi chọn HSG quốc gia THPT năm 2012. </strong></p>\r\n<table style="width: 590px; height: 408px;" align="center">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p class="storyInlinePhoto"><img src="http://giaoducthoidai.vn/dataimages/201112/original/images605057_1.jpg" width="600" height="450" /></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: center;">Theo hướng dẫn này, từ năm 2012, cùng với việc thực hiện hình thức thi viết và thi lập trình trên máy vi tính, Bộ GD&ĐT sẽ từng bước triển khai thực hiện hình thức thi nói đối với các môn Ngoại ngữ và hình thức thi thực hành đối với các môn Vật lí, Hóa học, Sinh học. Bước đầu, trong kỳ thi HSG năm 2012, các môn Ngoại ngữ sẽ có thêm hình thức thi nói ở mức độc thoại của thí sinh; đối với các môn Vật lí, Hóa học, Sinh học, sẽ có câu hỏi về thực hành trong đề thi.<br /><br />Phạm vi nội dung thi sẽ nằm chương trình giáo dục THPT hiện hành và chương trình chuyên sâu các môn chuyên cấp THPT. Thời gian thi trong hai ngày 11 và 12/1/2012.<br /><br />Bộ GD&ĐT cũng công bố quy định riêng đối với thi nói môn Ngoại ngữ, trong đó có quy trình thực hiện phần thi của thí sinh.<br /><br />Cụ thể, sau khi vào phòng thi, thí sinh bốc thăm đề thi, nhận giấy nháp từ giám thị trong phòng thi, sử dụng tên truy cập và mật khẩu do giám thị trong phòng thi cấp để đăng nhập vào trang thi. Đăng nhập thành công vào trang thi, thí sinh sẽ kích chuột vào ô “Vào thi” để hiển thị cửa sổ bài thi. Sau đó, thí sinh phải ngay lập tức kích chuột trái vào ô “Allow” (nếu không bài thi của thí sinh sẽ bị vô hiệu), rồi chuẩn bị câu trả lời cho câu hỏi trong bài thi. Thí sinh sẽ bắt đầu trả lời khi hệ thống báo bắt đầu ghi âm.<br /><br />Hệ thống sẽ tự động ngừng ghi âm khi hết thời gian trả lời cho phép. Khi trên màn hình máy hiện thị chữ “Đã gửi lên server. Bạn đã hoàn thành trả lời câu hỏi”, thí sinh kích chuột vào ô “tải về” để lưu file ghi âm vào thư mục do giám thị tạo sẵn, tiếp theo kích vào ô “nộp bài” để kết thúc phần thi; sau đó, kích chuột trái vào ô “thoát” để thoát ra khỏi tài khoản thi. Cuối cùng, thí sinh cùng giám thị trong phòng thi kiểm tra file ghi âm đã lưu trên máy tính và ký xác nhận lên đĩa CD ghi file đó.<br /><br />Lưu ý, khi hệ thống bắt đầu ghi âm, thí sinh phải đọc mã số của đề thi, nội dung cảu câu hỏi trong đề thi trước khi bắt đầu trả lời, trường hợp ngược lại, phần trả lời của thí sinh bị coi là phạm quy. Thí sinh không được đề cập đến các thông tin cá nhân trong phần trả lời, không được tạo ra các tiếng động nhằm đánh dấu phần thi của mình. Giám thị trong phòng thi cũng không được tạo ra tiếng động lạ khi hệ thống đang ghi âm phần trả lời của thí sinh.</p>\r\n<p style="text-align: right;"><strong>GD&TĐ</strong></p>', '', 1, 4, 0, 25, '2011-12-13 07:58:59', 62, '', '2012-05-04 07:51:14', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:58:02', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 25, 'robots=\nauthor='),
(66, 'Hướng tới một triết lý dạy văn', 'hng-ti-mt-trit-ly-dy-vn', '', '<p style="text-align: justify;">TTCT - Dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người...</p>\r\n<p style="text-align: justify;" class="pBody">&nbsp;Có một giai thoại xưa thú vị kể về một kỳ thi vẽ tranh theo chủ đề “trăng”: có hai tác phẩm đáng lưu ý vì có vấn đề. Bức tranh thứ nhất vẽ mặt trăng tròn vành vạnh, rõ ràng; bức thứ hai không thấy trăng đâu cả, chỉ có đám mây rực sáng.</p>\r\n<p class="pBody"><img style="float: left;" src="data/giaoduc/IMG_0210.jpg" alt="" height="224" width="298" /></p>\r\n<p class="pBody" style="text-align: justify;">Giám khảo A chấm bức thứ nhất điểm 10; bức thứ hai điểm 0 (vì lạc đề). Giám khảo B chấm bức thứ nhất 5 điểm (điểm trung bình); bức thứ hai 10 điểm (điểm tuyệt đối) và giải thích đây mới là bức tranh nghệ thuật đích thực, đầy sáng tạo, được vẽ theo thủ pháp “dụng vân họa nguyệt” (lấy mây vẽ trăng).</p>\r\n<p class="pBody" style="text-align: justify;">Dĩ nhiên chấm thi thì phải có đáp án. Nhưng chỉ biết có đáp án mà quên mất thực tế bài làm của thí sinh thì có khác gì người đi sửa giày chỉ tin vào cái ni chân của mình! Huống chi “cái ni” dù là lý tưởng mấy cũng chỉ là một kiểu giường Procuste mà thôi (trong thần thoại phương Tây, nhân vật Procuste có một cái giường; khi bắt được ai Procuste đo người đó bằng cái giường của mình.</p>\r\n', '\r\n<p>&nbsp;</p>\r\n<p class="pBody" style="text-align: justify;">Ai vừa vặn thì được tha; ai quá khổ thì chặt bớt; ai ngắn hơn thì bị kéo ra)! Từ thực tế chấm thi, tôi cảm thấy lo lắng ít nhiều chúng ta vận dụng đáp án như một kiểu giường Procuste.</p>\r\n<p class="pBody" style="text-align: justify;">Bao lâu nay, chúng ta trói buộc mình một cách nghiệt ngã trong những yêu cầu có tính nguyên tắc và chất pháp lệnh: giáo án, đáp án, tỉ lệ học sinh lên lớp, học sinh thi đậu, tỉ lệ học sinh giỏi... Quẩn quanh và lúng túng trong những chiếc vòng kim cô ấy vì chúng ta không có một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Cần thiết có một triết lý giáo dục hoàn chỉnh để hình thành một triết lý dạy văn thích ứng. Trong lịch sử giáo dục của thế giới, từng có thời đại muốn đào tạo những con người khổng lồ, bách khoa, từng có thời muốn đào tạo những người quân tử, những kẻ trượng phu. Nếu nền giáo dục VN hôm nay muốn đào tạo những con người VN sáng tạo ở mọi lĩnh vực thì chúng ta phải có một triết lý dạy văn đúng như bản chất sáng tạo của loại hình này.</p>\r\n<p class="pBody" style="text-align: justify;">Tiềm năng sáng tạo của học sinh được nuôi dưỡng, được kích thích, được tạo điều kiện phát triển và thử thách từ nhỏ đến lớn như một hệ thống sẽ đẻ ra những con người sáng tạo. Đừng nghĩ tính thẩm mỹ và chất sáng tạo của văn học chỉ kích thích, nuôi dưỡng sự sáng tạo trong phạm vi nghệ thuật. Hơn ai hết, những nhà khoa học lớn luôn luôn khẳng định “nghệ thuật và khoa học là đôi cánh của nhân loại”.</p>\r\n<p class="pBody" style="text-align: justify;">A. Einstein đã từng tuyên bố rằng thuyết tương đối của ông được gợi ý từ những trang tiểu thuyết sâu thẳm của Dostoievsky. Và sau khi đỗ tiến sĩ vật lý, nhà khoa học vĩ đại và “lạ đời” này đã đến thăm thầy giáo dạy văn hồi ông học trung học!</p>\r\n<p class="pBody" style="text-align: justify;">Nếu muốn đào tạo những con người sáng tạo thì chúng ta phải có một triết lý dạy văn dành cho những chủ thể. Điều này phải nói Nhật Bản là quốc gia đầu tiên ở châu Á đã làm được. Hiện nay ở học đường VN, người thầy có xu hướng là những công chức, còn học sinh là những khách thể. Vì vậy, chúng ta bỏ quên tiềm năng sáng tạo vô tận của người dạy học và của học sinh, sinh viên.</p>\r\n<p class="pBody" style="text-align: justify;">Nhưng triết lý giáo dục và triết lý dạy văn không chỉ có như thế. Chừng nào xã hội chúng ta còn có những bác sĩ lừa đảo bệnh nhân, những thầy thuốc mượn việc chữa bệnh để “chặt đẹp”, những quan chức tham ô... chúng ta vẫn còn suy nghĩ về triết lý dạy học mà nặng nhất là triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Chừng nào xã hội chúng ta còn có những hiện tượng người khiếm thị phải lên tiếng “tôi là kể khuyết tật, xin đừng thu tiền vé xe buýt của tôi”, chúng ta vẫn còn phải bổ sung triết lý dạy văn. Chừng nào còn có những sinh viên chỉ vì để khỏi trả số nợ 2 triệu đồng mà ra tay giết người bạn gái cho mình vay tiền, chúng ta vẫn còn lo nghĩ về một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Bởi vì việc dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người.</p>\r\n<p class="pBody" style="text-align: right;"><strong>Theo Tuổi trẻ online</strong></p>', 1, 3, 0, 20, '2011-12-13 08:01:02', 62, '', '2012-03-04 19:42:21', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:00:11', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 13, 0, 2, '', '', 0, 49, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(70, 'Thành công hôm nay, nền tảng ngày mai', 'thanh-cong-hom-nay-nn-tng-ngay-mai', '', '<div id="detail-content">\r\n<p style="text-align: justify;"><strong>(GD&amp;TĐ) - Ngày 17/7, Hội nghị tổng kết 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, sơ kết 3 năm phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” và tổng kết năm học 2010-2011, triển khai nhiệm vụ năm học 2011-2012 tại Cao Lãnh, tỉnh Đồng Tháp tiếp tục ngày&nbsp; làm việc&nbsp; thứ hai và đã kết thúc thành công tốt đẹp. </strong></p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Các lãnh đạo Sở ký cam kết thi đua" src="http://www.gdtd.vn/dataimages/201107/original/images549580_1.jpg" height="334" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Các lãnh đạo Sở ký cam kết thi đua</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong ngày hôm nay, hội nghị tiếp tục nhận được nhiều tham luận, ý kiến đóng góp, chia sẻ kinh nghiệm&nbsp; của các đại biểu. Trong đó đáng chú ý là tham luận của ông Trương Kim Minh, Giám đốc Sở GD&amp;ĐT tỉnh Lào Cai; ông Nguyễn Đình Ban, Hiệu trưởng Trường THCS Phan Chu Trinh, tỉnh Đắk Lắk&nbsp; về những chuyến biến vượt bậc của cơ sở sau 4 năm thực hiện chỉ thị số 33/2006/CT-TTg&nbsp; và 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực”. Các tham luận đều nhấn mạnh: hiệu quả rõ nhất mà cuộc vận động “Hai không” và phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” mang tới đó là việc cả xã hội cùng chăm lo cho giáo dục và đào tạo. Cả hệ thống chính trị vào cuộc, sự đồng lòng của nhân dân. Và đó là cơ sở để giáo dục địa phương chuyển biến tích cực theo hướng thực chất, từng bước nâng cao chất lượng. Vì ý nghĩa tích cực cũng như hiệu quả của cuộc vận động Hai không và phong trào thi đua Xây dựng trường học thân thiện, học sinh tích cực”, toàn ngành cần tiếp tục duy trì và phát triển trong thời gian tới. (Xem thêm chi tiết ý kiến các đại biểu về việc thực hiện chỉ thị số 33/2006/CT-TTg&nbsp; và phong trào “Xây dựng trường học thân thiện, học sinh tích cực” )</p>\r\n<p style="text-align: justify;">Cũng trong ngày hôm nay, Bộ GD&amp;ĐT đã tổ chức tuyên dương khen thưởng những cá nhân, tập thể đạt thành tích xuất sắc trong năm học 2010-2011.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549557_2.JPG" height="413" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Đánh giá về những thành tựu sau một năm học, đồng thời nhìn lại 4 năm triển khai cuộc vận động “Hai không”, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” , Ủy viên trung ương Đảng, Phó Thủ tướng Chính phủ Nguyễn Thiện Nhân đã ghi nhận và đánh giá cao những nỗ lực của toàn ngành trong việc quyết liệt chống tiêu cực, yếu kém trong ngành, từng bước nâng cao chất lượng giáo dục theo hướng thực chất và có chiều sâu. Phó Thủ tướng nhấn mạnh: Ngành giáo dục cần phải tiếp tục không ngừng đổi mới, nâng cao chất lượng giáo dục, thực hiện một cách triệt để và thiết thực các phong trào thi đua,&nbsp; tạo động lực phấn đấu rèn luyện cao hơn nữa, mạnh mẽ hơn nữa trong giáo viên và học sinh. Toàn ngành cần quán triệt chỉ đạo của Thủ tướng Chính phủ Nguyễn Tấn Dũng về sáu nhiệm vụ trọng tâm. Đó là đổi mới công tác quản lý giáo dục, nâng cao chất lượng dạy và học; Đổi mới và giảm tải chương trình giáo dục phổ thông; Chăm lo cho đời sống giáo viên và tích cực xây dựng đội ngũ cán bộ quản lý, nhà giáo; Nâng cao chất lượng dạy và học ngoại ngữ, tiếp tục đầu tư và nâng cao cơ sở vật chất trường lớp; Nhanh chóng xây dựng chiến lược phát triển giáo dục giai đoạn 2011-2020. Để việc đổi mới&nbsp; tốt và hiệu quả, ngành giáo dục và các địa phương cần phải xây dựng được môi trường giáo dục sư phạm tốt. Trong quá trình đổi mới phải bám sát thực tiễn, lắng nghe ý kiến từ cơ sở để công cuộc đổi mới mang tính bền vững hơn. Năm học mới 2011-2012, ngành giáo dục càng phải nâng cao trách nhiệm đối với xã hội; Quyết liệt thực hiện đổi mới toàn diện, trong đó đổi mới quản lý là hướng đột phá. Đặc biệt, giáo dục phổ thông không chỉ chú trọng việc dạy kiến thức mà cần phải tích hợp việc dạy kiến thức với dạy kỹ năng cho học sinh theo hướng tăng cường năng lực công dân trên bước đường hội nhập.</p>\r\n<table style="width: 500px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ Luận phát biểu tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549558_1.jpg" height="375" width="500" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận kết luận hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Thay mặt toàn ngành, Bộ trưởng Bộ GD&amp;ĐT Phạm Vũ Luận phát biểu tiếp thu ý kiến chỉ đạo của Phó Thủ tướng.&nbsp;&nbsp; Bộ trưởng khẳng định:&nbsp; Đối với Chỉ thị 33/2006/CT-TTg, ngành GD&amp;ĐT đã chủ động triển khai, đã có tinh thần trách nhiệm rất cao trước Đảng và nhân dân, lại có thêm sự chia sẻ chung tay của các bộ ngành, lãnh đạo các địa phương. Ngành GD&amp;ĐT hiện nay đã bớt khó khăn hơn 4 năm trước rất nhiều, đến giờ này có thể khẳng định mục tiêu cơ bản của Chỉ thị 33/2006/CT-TTg đã được thực hiện một cách hiệu quả. Trên cơ sở phát huy những thành tựu đã đạt được qua 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” cũng như thành quả của năm học qua, toàn ngành cần quyết tâm hơn nữa, xây dựng nền giáo dục trung thực lành mạnh, chất lượng. Những mối quan hệ được xác lập trong nội bộ ngành giáo dục, giữa ngành với các bộ ngành khác đã được xác lập trong quá trình thực hiện “Hai không” và “Xây dựng trường học thân thiện, học sinh tích cực”&nbsp; sẽ tiếp tục được duy trì và phát triển. Toàn ngành quyết tâm không để tái phát tiêu cực ở những nơi đã chống được tiêu cực và kiên quyết chống tới cùng ở những&nbsp; nơi còn tiêu cực.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549739_1.jpg"><img alt="Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg" src="http://www.gdtd.vn/dataimages/201107/original/images549739_1.jpg" height="413" width="550" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong nhiệm vụ triển khai năm học mới 2011-2012 toàn ngành phải&nbsp; đổi mới căn bản và toàn diện theo tinh thần Nghị quyết Đại hội Đảng lần thứ XI; nội dung đổi mới căn bản&nbsp; sẽ được ngành tổ chức nghiên cứu để cụ thể hóa và triển khai. Sắp tới đây, Chính phủ sẽ có chương trình hành động, cần sự đóng góp trí tuệ nhiều từ ngành GD&amp;ĐT, các ngành các cấp, ý kiến nhân dân. Trên cơ sở này, Bộ sẽ điều chỉnh nội dung đổi mới cho phù hợp với tình hình. Năm học này là năm học đầu tiên của kế hoạch 5 năm nên có ý nghĩa rất quan trọng, cần phải có sự quyết tâm cao của toàn ngành.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ luận trao bằng khen cho các lãnh đạo hoàn thành xuất sắc nhiệm vụ năm học" src="http://www.gdtd.vn/dataimages/201107/original/images549560_3.JPG" height="413" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận trao bằng khen cho các đơn vị hoàn thành xuất sắc nhiệm vụ năm học</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Cũng tại hội nghị, Bộ trưởng lưu ý các Sở GD&amp;ĐT một số vấn đề mới. Về&nbsp; thông tư hướng dẫn Nghị định 115/2010/NĐ-CP ngày 24/12/2010, Bộ đang soạn thảo, trong đó, có nhiệm vụ của Sở GD&amp;ĐT quản lý một số trường CĐ, ĐH ở địa phương, Bộ trưởng đề nghị&nbsp; các Sở GD&amp;ĐT nên tham mưu với UBND tỉnh để có thể chủ động trong các kế hoạch.Về chương trình CNTT trong đổi mới quản lý, Bộ đang có phần mềm quản lý và sẽ triển khai rộng trong tương lai, các địa phương có phát hiện lỗi gì thì phản ánh về Bộ, Bộ sẽ có hướng dẫn và tháo gỡ. Riêng vấn đề hỗ trợ SGK cho học sinh nghèo, vừa qua có thực tế là có tỉnh hỗ trợ bằng tiền, nên bố mẹ học sinh sử dụng vào việc khác. Bộ trưởng&nbsp; đề nghị các giám đốc Sở quan tâm điều chỉnh để “ không để học sinh nào nghèo phải bỏ học” như lời Thủ tướng Chính phủ đã chỉ đạo.<br /> <strong> </strong></p>\r\n<p style="text-align: justify;"><strong><em>ĐÁNH GIÁ TỪ CƠ SỞ:</em></strong></p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Đặng Văn Hướng, giám đốc Sở GD Bắc Ninh" src="http://www.gdtd.vn/dataimages/201107/original/images549562_3.JPG" height="153" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Đặng Văn Hướng, Giám đốc Sở GD&amp;ĐT Bắc Ninh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Đặng Văn Hướng, Giám đốc Sở GD&amp;ĐT tỉnh Bắc Ninh:</strong><br /> <strong>Cần tiếp tục duy trì, phát triển các cuộc vận động và phong trào. </strong><br /> Hiệu quả mà các cuộc vận động, phong trào mang lại là rất rõ ràng. Vì thế, chúng ta nên duy trì các cuộc vận động và những phong trào thi đua như hiện nay, nhằm thúc đẩy ý thức tự giác, tinh thần say mê tự học, tự sáng tạo trong phương pháp giảng dạy của giáo viên và ý thức học tập của học sinh. Bởi các cuộc vận động, phong trào thi đua trên được các cấp, các ngành và nhân dân ủng hộ rất cao.</p>\r\n<p style="text-align: justify;">Cuộc vận động “Hai không” thật sự mang lại nhiều hiệu quả tích cực cho ngành giáo dục. Sau 4 năm triển khai, cuộc vận động không chỉ cho xã hội thấy trách nhiệm của toàn ngành trong việc hướng đến giáo dục thực chất, mà còn chỉ ra cho xã hội thấy những điểm tích cực mà ngành giáo dục đang có. Ngành và các địa phương đã có sự đồng thuận, tinh thần dám thẳng thắn nhìn vào những hạn chế, dám chấp nhận chất lượng giáo dục thực chất (dù tỉ lệ đôi khi thấp) để từ đó sửa chữa và tiến bộ, giúp cho xã hội tin tưởng hơn.</p>\r\n<p style="text-align: justify;">Tuy nhiên, bên cạnh những địa phương thực hiện tốt, thì cũng còn không ít nơi trong quá trình thực hiện vẫn còn một số vấn đề ít nhiều gặp phải vướng mắc và hạn chế. Mọi công việc đều cần phải có quá trình và sự đồng thuận ủng hộ của mọi cấp chính quyền. Trong đó, vai trò của ngành GD&amp;ĐT trong định hướng, hỗ trợ, tháo gỡ là rất quan trọng.&nbsp;</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Nguyễn Khắc Hào, giám đốc Sở Hà Tĩnh" src="http://www.gdtd.vn/dataimages/201107/original/images549563_2.JPG" height="160" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Nguyễn Khắc Hào,Giám đốc Sở GD&amp;ĐT Hà Tĩnh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Nguyễn Khắc Hào, Giám đốc Sở GD&amp;ĐT Hà Tĩnh: Xã&nbsp; hội cần có cái nhìn khách quan về&nbsp; giáo dục </strong><br /> Triển khai Chỉ thị 33/2006/CT-TTg của Chính phủ, chất lượng giáo dục đã được cải thiện qua từng năm. Sau 4 năm, tác động của “Hai không” là rất rõ ràng. Thái độ coi thi, chấm thi của cán bộ, giáo viên đã nền nếp, nghiêm túc hơn trước rất nhiều. Hiện tượng tiêu cực trong thi cử như làm bài cho học sinh, gà bài cho học sinh, cho học sinh sử dụng tài liệu…đã được ngăn chặn hết sức là kịp thời.<br /> Hà Tĩnh chúng tôi khi thực hiện cuộc vận động “Hai không” đã từng xử lý hàng trăm giáo viên vi phạm quy chế thi. Cứ sau mỗi năm “mạnh tay” những vi phạm như vậy được kéo giảm đi rõ rệt. Thi cử là một áp lực, nhưng nếu chúng ta biết xử lý một cách hài hòa, biết làm công tác tuyên truyền, giáo dục, nâng cao nhận thức một cách hiệu quả thì kết quả mang lại sẽ thực chất.</p>\r\n<p style="text-align: justify;">Cá&nbsp; nhân tôi thấy “Hai không” là rất cần thiết. Xã hội cần có cái nhìn khách quan về giáo dục, đừng thấy tỉ lệ đỗ hơi cao một chút là đặt dấu hỏi nghi vấn, tôi thấy đó là việc hết sức bình thường sau những gì chúng ta dám chấp nhận đối mặt để sửa đổi và đổi mới&nbsp; công tác thi cử, dạy và học. Cuộc vận động “Hai không” rất có ý nghĩa, hết sức cần thiết và phải tiếp tục được thực hiện. Vì nếu không có cuộc vận động “Hai không” tình thế nó đã khác.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Phan Hồng, giám đốc Sở GD tỉnh Đắk Lắk" src="http://www.gdtd.vn/dataimages/201107/original/images549564_1.jpg" height="136" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Phan Hồng, Giám đốc Sở GD&amp;ĐT Đắk Lắk</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Phan Hồng, giám đốc Sở GD&amp;ĐT tỉnh Đắk Lắk</strong>: <strong>Hiệu quả cho phát triển giáo dục </strong><br /> Cuộc vận động “Hai không” đã mang lại những chuyển biến hết sức rõ nét. Dù tỉ lệ năm học này một số tỉnh có sự gia tăng đột biến nhưng tôi không nghĩ đó là kết quả có vấn đề mà tôi tin tỉ lệ ấy về cơ bản là sự tăng trưởng mang tính quy luật về sự nỗ lực của ngành, của đội ngũ thầy cô giáo, của học sinh cũng như của toàn xã hội. Trong giáo dục việc phát triển tất nhiên sẽ vẫn còn những hạn chế này, tồn tại kia cần phải khắc phục. Nhưng nhìn vào toàn cục của ngành giáo dục thì sự chuyển biến ấy là điều đáng mừng.</p>\r\n<p style="text-align: justify;">Phong trào thi đua ‘Xây dựng trường học thân thiện, học sinh tích cực” là một phong trào mang tính toàn diện. Bởi phong trào đã đề cập đến rất nhiều vấn đề: nâng cao chất lượng giáo dục, đổi mới phương pháp dạy và học, rồi xây dựng kỹ năng sống cho học sinh, giáo dục truyền thống, đạo đức…Chính vì thế, làm tốt phong trào thi đua này, ngành giáo dục sẽ có điều kiện để phát triển một cách bền vững. Sau 4 năm thực hiện cuộc vận động “Hai không” cùng với sự chuyển biến chung của cả nước, thì những chuyển biến trong ngành giáo dục tỉnh Đắk Lắk là hết sức rõ nét.&nbsp;</p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="G Đ SỔ GD&amp;ĐT TRÀ VINH" src="http://www.gdtd.vn/dataimages/201107/original/images549565_5.JPG" height="156" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Triệu Văn Phấn, Giám đốc Sở GD&amp;ĐT Trà Vinh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Triệu Văn Phấn, Giám đốc Sở GD&amp;ĐT Trà Vinh:</strong> <strong>Cả xã hội chăm lo cho giáo dục </strong><br /> Điều tôi tâm đắc nhất là các cuộc vận động và phong trào của ngành đã tạo ra ý thức cả xã hội cùng chăm lo cho giáo dục. Trà Vinh là tỉnh có 30% đồng bào dân tộc Khmer, đời sống còn khó khăn, do đó việc học sinh bỏ học ba năm trước là một vấn đề nan giải. Qua phong trào, các ngành các cấp, cả xã hội cùng chăm lo cho học sinh nghèo. Từ đó tỉ lệ học sinh bỏ học kéo giảm xuống 1%. Ba năm qua việc kiên cố hóa trường học được quan tâm chưa từng có. Việc giải ngân vốn trái phiếu Chính phủ luôn vượt chỉ tiêu, năm 2010 giải ngân tới 200%. Tức là ứng vốn một năm để xây dựng trước. Có thể nói phong trào Xây dựng trường học thân thiện, học sinh tích cực đã tạo bước đột phá về chất lượng giáo dục ở Trà Vinh.</p>\r\n<p style="text-align: justify;"><strong>*Ông Võ Văn Thống, Giám đốc Sở GD&amp;ĐT Đồng Tháp:</strong> <strong>Khơi dậy sự sáng tạo từ cơ sở </strong><br /> Phong trào Trường học thân thiện, học sinh tích cực đã tạo ra luồng sinh khí mới cho giáo dục. Học sinh thêm yêu ngôi trường mình, quê hương mình, tự tin vào chính mình để phấn đấu trở thành người hữu ích. Vấn đề giáo dục kỹ năng sống được quan tâm. Đến Đồng Tháp&nbsp; có rất nhiều mô hình đã được sáng tạo từ sơ sở như: tổ nhân dân khuyến học, xuất phát từ huyện Cao Lãnh đã được nhân ra cả tỉnh; Mô hình&nbsp; học sinh THCS Nguyễn Thị Lựu&nbsp; làm hướng dẫn viên di tích Mộ cụ Nguyễn Sinh Sắc; Hay một bà mẹ nghèo chỉ có 1 công đất mà nuôi 5 con học xong đại học ở thị trấn Mỹ Thọ. Ngay như kỳ thi tốt nghiệp THPT vừa qua, một học sinh nghèo đi chăn trâu ở huyện Tháp Mười đã đỗ thủ khoa kỳ thi. Xây dựng Trường học thân thiện, học sinh tích cực đã giúp&nbsp; xã hội quan tâm đến giáo dục hơn, học sinh rèn luyện kỹ năng sống tốt hơn.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549597_4.JPG"><img alt="Ông Lê Hồng Sơn- Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh" src="http://www.gdtd.vn/dataimages/201107/original/images549597_4.JPG" height="169" width="200" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Lê Hồng Sơn, Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Lê Hồng Sơn- Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh:</strong><br /> &nbsp;Hiệu quả đạt được lớn nhất là tạo điều kiện thuận lợi cho học sinh phát huy tư duy, khả năng sáng tạo, tự học của mình. Thầy cô giáo&nbsp; dạy học chăm chút theo từng cá thể, không dạy theo số đông hay theo từ chương như trước. Việc giáo dục đạo đức nhân cách, lối sống, truyền thống cho các em học sinh được nhân rộng. Thông qua các tiết học, bài học, khóa học lịch sử trong nhà trường, chúng tôi quan tâm bổ sung vào giáo dục truyền thống lịch sử ở địa phương cũng như bổ trợ từ các hoạt động ngoại khóa, dạy kỹ năng sống, nêu những tấm gương điển hình… giúp các em rèn luyện đạo đức nhân cách và lối sống tốt đẹp…</p>\r\n<p style="text-align: right;"><br /> <strong>(GD&amp;TĐ)</strong></p>\r\n</div>', '', 1, 4, 0, 26, '2011-12-13 08:07:00', 62, '', '2012-03-04 19:21:54', 62, 0, '0000-00-00 00:00:00', '2011-12-18 15:06:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 1, '', '', 0, 31, 'robots=\nauthor='),
(71, 'Thi tốt nghiệp THPT 2012: Không bắt buộc thi cụm trường, xóa chấm chéo', 'thi-tt-nghip-thpt-2012-khong-bt-buc-thi-cm-trng-xoa-chm-cheo', '', '<div class="fon33 mt1"><img style="float: left;" src="data/giaoduc/thi_tot_nghiep_1.jpg" alt="alt" height="182" width="243" /></div>\r\n<div class="fon33 mt1" style="text-align: justify;">Kì thi tốt nghiệp THPT sẽ không còn bắt buộc tổ chức thi cụm trường và chấm chéo giữa các tỉnh mà thay vào đó giao quyền chủ động cho giám đốc các Sở GD-ĐT. Bên cạnh đó bỏ thanh tra ủy quyền của Bộ, địa phương tự thành lập các đoàn thanh tra.</div>\r\n<p style="text-align: justify;">Đó là điểm quan trọng trong dự thảo Thông tư về việc sửa đổi, bổ sung một số điều của quy chế thi tốt nghiệp THPT mà Bộ GD-ĐT đang đăng tải xin ý kiến.</p>\r\n<p style="text-align: justify;">Cũng theo dự thảo này, để đảm bảo công tác coi thi các địa phương có thể lựa chọn cán bộ, giảng viên tham gia thanh tra kỳ thi trên địa bàn theo đề nghị của Ban chỉ đạo thi cấp tỉnh.</p>\r\n<p style="text-align: justify;">Ngoài việc bỏ thi cụm, chấm chéo thông tư dự thảo dự kiến mở rộng thành phần tham gia làm thư ký và ủy viên Hội đồng in sao đề thi. Cụ thể: Thư ký và ủy viên Hội đồng in sao đề thi là chuyên viên của Sở GD-ĐT, cán bộ, giáo viên, nhân viên của các trường phổ thông. Số lượng thư ký và ủy viên do Giám đốc GD-ĐT quy định.</p>\r\n<p style="text-align: justify;">Giám đốc Sở GD-ĐT ra quyết định thành lập Hội đồng chấm thi tốt nghiệp phổ thông trong đó, mỗi môn tự luận có 2 tổ chấm thi, đảm bảo giáo viên không chấm bài thi tự luận của học sinh trường phổ thông mình giảng dạy.</p>\r\n<p style="text-align: justify;">Do thay đổi về phương thức tổ chức thi nên Bộ GD-ĐT cũng đã điều chỉnh những quy định về phúc khảo bài thi. Theo đó, Hội đồng phúc khảo có một bộ phận làm phách bài thi tự luận, độc lập với các tổ chấm thi. Hội đồng phúc khảo có một tổ chấm trên máy bài thi của các môn thi theo phương pháp trắc nghiệm và bộ phận giám sát trực tiếp, liên tục, thực hiện nhiệm vụ theo hướng dẫn chấm thi trắc nghiệm của GD-ĐT.</p>\r\n<p style="text-align: justify;">Bộ GD-ĐT cho biết, sau khi tiếp nhận ý kiến đóng góp các điểm sửa đổi này lại tiếp tục được bàn luận tại Hội nghị thi và tuyển sinh năm 2012. Sau khi thống nhất các ý kiến, trong tháng 2/2012, Thông tư sửa đổi quy chế thi tốt nghiệp THPT sẽ chính thức được ban hành.</p>\r\n<p style="text-align: right;"><strong>(Dân trí)</strong></p>', '', 1, 4, 0, 26, '2011-12-13 08:12:24', 62, '', '2012-03-06 19:40:16', 62, 62, '2012-07-23 17:25:37', '2011-12-13 08:11:48', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 13, 0, 2, '', '', 0, 64, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(76, 'PHƯƠNG PHÁP VIẾT SÁNG KIẾN KINH NGHIỆM', 'phng-phap-vit-sang-kin-kinh-nghim', '', '<p style="text-align: justify;"><span style="font-size: 10pt; color: #008080;"><strong><span style="font-family: Times New Roman;">MỘT SỐ VẤN ĐỀ CƠ BẢN VỀ:</span></strong><strong><span style="font-family: Times New Roman;"> PHƯƠNG PHÁP VIẾT SÁNG KIẾN KINH NGHIỆM</span></strong></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1. Sáng kiến kinh nghiệm là gì?</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            - Sáng kiến là ý kiến sinh ra từ những nhận xét mới</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            - Kinh nghiệm là những hiểu biết do trông thấy, nghe thấy, do từng trải mà có.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Kinh nghiệm là những tri thứ do qui nạp và thực nghiệm đem lại, đã được chỉnh lý và phân lọai để lập thành cơ sở của khoa học. Như vậy nói tới kinh nghiệm là nói đến <strong>những việc đã làm,đã có kết quả, đã được kiểm nghiệm trong thực tế </strong>, không phải là những việc  dự định hay còn trong ý nghĩ.</span></p>\r\n<p style="margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong><em>“ sáng kiến kinh nghiệm “</em></strong> <em>là những tri thức, kỹ năng, kỹ xảo mà người viết tích lũy  được trong thực tiễn công tác giảng dạy và giáo dục, bằng những họat động cụ thể đã khắc phục được những khó khăn mà với những biện pháp thông thường không thể giải quyết được , góp phần nâng cao hiệu quả rõ rệt  trong công tác của người giáo viên.<img style="float: left;" src="data/giaoduc/sang kien.jpg" alt="alt" height="170" width="200" /></em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;"> </span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2. Những yêu cầu cơ bản đối với một sáng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Khi viết một sáng kiến kinh nghiệm, tác giả cần làm rõ <strong>tính mục đích, tính thực tiễn, tính sáng tạo khoa học và khả năng vận dụng, mở rộng SKKN </strong>đó như thế nào?Sau đây là biểu hiện cụ thể cần đạt được của những yêu cầu trên:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Tính mục đích:         </strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Đề tài đã giải quyết được những mâu thuẫn, những khó khăn gì có tính chất thời sự trong công tác giảng dạy, giáo dục học sinh, trong công tác phụ trách Đội TNTP.Hồ Chí Minh?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Tác giả viết SKKN nhằm mục đích gì? ( nâng cao nghiệp vụ công tác của bản thân, để trao đổi kinh nghiệm với đồng nghiệp, để tham gia nghiên cứu khoa học… )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Tính thực tiễn :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Tác giả trình bày được những sự kiện đã diễn ra trong thực tiễn công tác giảng dạy, giáo dục của mình, công tác Đội TNTP ở nơi mình công tác.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Những kết luận được rút ra trong đề tài  phải là sự khái quát hóa từ những sự thực phong phú, những họat động cụ thể đã tiến hành ( cần tránh việc sao chép sách vở mang tính lý thuyết đơn thuần, thiếu tính thực tiễn )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Tính sáng tạo khoa học:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Trình bày được cơ sở lý luận, cơ sở thực tiễn làm chỗ dựa cho việc giải quyết vấn đề đã nêu ra trong đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Trình bày một cách rõ ràng,mạch lạc các bước tiến hành trong SKKN</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Các phương pháp tiến hành mới mẻ, độc đáo.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Dẫn chứng các tư liệu, số liệu và kết quả chính xác làm nổi bật  tác dụng , hiệu quả của SKKN đã áp dụng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Tính khoa học của một đề tài SKKN được thể hiện cả trong nội dung lẫn hình thức trình bày đề tài cho nên khi viết SKKN, tác giả cần chú ý cả 2 điểm này.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Khả năng vận dụng và mở rộng SKKN:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Trình bày, làm rõ hiệu quả khi áp dụng SKKN ( có dẫn chứng các kết quả,các số liệu để so sánh hiệu quả của cách làm mới so với  cách làm cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Chỉ ra được những điều kiện căn bản, những bài học kinh nghiệm để áp dụng có hiệu quả SKKN, đồng thời phân tích cho thấy triển vọng trong việc vận dụng và phát triển SKKN đã trình bày ( Đề tài có thể vận dụng trong phạm vi nào? Có thể mở rộng, phát triển đề tài như thế nào? )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Để đảm bảo được những yêu cầu trên, đòi hỏi người viết SKKN :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <em>+ Phải có thực tế ( đã gặp những mâu thuẫn, khó khăn cụ thể trong thực tiễn công tác giảng dạy, giáo dục học sinh, trong việc giải quyết những vấn đề thực tiễn của công tác Đội TNTP ở địa phương, cơ sở nới mình công tác… )</em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">            + Phải có lý luận làm cơ sở cho việc tìm tòi biện pháp giải quyết vấn đề.</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">            + Có phương pháp, biết trình bày SKKN khoa học, rõ ràng, mạch lạc:</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">   - Nắm vững cấu trúc của một đề tài, biết cân nhắc, chọn lọc đặt tên các đề mục phù hợp nội dung,thể hiện tính logic của đề tài</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">   -Nắm vững các phương pháp nghiên cứu khoa học.Khi xác định một phương pháp nào đó được sử dụng trong việc nghiên cứu đề tài, tác giả cần phải xác định được các yếu tố cơ bản: Mục tiêu của việc thực hiện phương pháp?Phương pháp được áp dụng với đối tượng nào?Nội dung thông tin cần thu được qua phương pháp đó?Những biện pháp cụ thể để tiến hành phương pháp nghiên cứu có hiệu quả?</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;"><em>            + Thu thập đầy đủ các tư liệu, số liệu liên quan đến kinh nghiệm trình bày. Các số liệu được chọn lọc và trình bày trong những bảng thống kê thích hợp, có tác dụng làm nổi bật vấn đề mà tác giả muốn chứng minh, dẫn chứng.</em> </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;"> </span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Mức độ và cách giới thiệu SKKN:</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Có thể  chia SKKN thành 2 mức độ như sau:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            + <strong>Tường thuật kinh nghiệm</strong>: tác giả kể lại những suy nghĩ, những việc đã làm,những cách làm đã mang lại những kết quả như thế nào? Ở mức độ tường thuật, tác giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Làm nổi bật các biện pháp có tính chất sáng tạo, có tác dụng tốt đã giúp tác giả khắc phục khó khăn, mang lại kết quả trong công tác giảng dạy, giáo dục ở cơ sở ( mô tả công việc tiến hành theo trình tự logic).</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Mô tả các kết quả đã đạt được từ việc áp dụng các biện pháp đã tiến hành.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Chỉ ra những bài học kinh nghiệm cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Tuy nhiên <span style="text-decoration: underline;">cần tránh việc kể lể dài dòng, dàn trải biến bản SKKN thành một bản báo cáo thành tích hoặc một bản báo cáo tổng kết đơn thuần. Điều này sẽ làm cho bản SKKN kém giá trị, thiếu tính thuyết phục.</span></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            + <strong>Phân tích kinh nghiệm:</strong> Ở mức độ này, tác giả cần thực hiện được các yêu cầu như ở mức độ tường thuật kinh nghiệm. Ngòai ra cần nhận xét, đánh giá những ưu điểm, tác động và những mặt còn hạn chế của SKKN  đã thực hiện,hướng phát triển nâng cao của đề tài ( nếu có thể ). Trong việc phân tích  , tác giả cần phải :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Mô tả các biện pháp đã tiến hành trong đề tài và giải thích ý nghĩa,lý do lựa chọn những biện pháp và tác dụng của chúng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Nêu được mối quan hệ giữa các biện pháp với đặc điểm đối tượng, với những điều kiện điều kiện khách quan.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Rút ra những kết luận khái quát  hướng dẫn cho việc áp dụng có hiệu quả SKKN ( những điều kiện cần bảo đảm, những bài học kinh nghiệm ) và mở rộng, phát triển SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;"> </span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">4.Các bước tiến hành viết một SKKN: </span></span></strong></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">+<strong>Chọn đề tài</strong>  ( đặt tên đề tài ):</span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">   Các vấn đề có thể chọn để viết SKKN rất phong phú, đa dạng, bao gồm nhiều lĩnh vực như :</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">   - Kinh nghiệm trong việc giảng dạy ( một chương, một bài, một  nội dung kiến thức cụ thể… )</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">   - Kinh nghiệm trong việc giáo dục học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Kinh nghiệm trong việc bồi dưỡng, phụ đạo học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Kinh nghiệm trong việc tổ chức một họat động giáo dục cụ thể cho học sinh ( Ví dụ: họat động giáo dục ngòai giờ lên lớp, công tác xã hội … )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Kinh nghiệm giải quyết những vấn đề khó khăn, phức tạp trong khi tiến hành các họat động, các phong trào của Đội TNTP. Hồ Chí Minh ( VD: Tổ chức sinh hoạt sao nhi đồng, bồi dưỡng phụ trách sao,bồi dưỡng năng lực tự quản cho đội viên, bồi dưỡng BCH Đội, bồi dưỡng phụ trách chi đội,triển khai chương trình rèn luyện đội viên,xây dựng một mô hình họat động Đội, tổ chức bồi dưỡng một số kỹ năng cụ thể cho phụ trách chi đội, BCH đội,phụ trách sao…)</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               Khi tiến hành công việc viết SKKN, công việc đầu tiên của tác giả là cần suy nghĩ  lựa chọn một tên đề tài phù hợp. Trong nghiên cứu khoa học ( viết SKKN ) việc xác định tên đề tài có ý nghĩa quan trọng số một, đôi khi nó còn quan trọng hơn cả việc giải quyết đề tài. Việc xác định tên đề tài chính xác  có tác dụng định hướng giải quyêt vấn đề cho tác giả,giúp cho tác giả biết tập trung sự nghiên cứu vào vấn đề cần giải quyết, tránh được sự lan man, lạc đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               Tên đề tài chính là một mâu thuẫn, một vấn đề trong thực tiễn giảng dạy, giáo dục mà tác giả còn đang phân vân, trăn trở, tìm cách giải quyết, làm sáng tỏ. Tên đề tài mang tính chủ thể, đòi hỏi người viết phải có sự hứng thú với nó, phải kiên trì và quyết tâm với nó. Về mặt ngôn từ tên đề tài phải đạt các yêu cầu :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Đúng ngữ pháp.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Đủ ý , rõ nghĩa, không làm cho người đọc có thể hiểu theo ý khác.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Xác định được phạm vi, nội dung nghiên cứu cụ thể của đề tài, cần tránh vấn đề quá chung chung hoặc có phạm vi quá rộng khó có thể giải quyết trọn vẹn trong một đề tài. </span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">+ Viết đề cương chi tiết:</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                Đây là một công việc rất cần thiết trong việc viết SKKN. Nếu bỏ qua việc này, tác giả sẽ không định hướng được mình cần phải viết cái gì, cần thu thập những tư liệu gì về lý thuyết và thực tiễn ,cần trình bày những số liệu ra sao…? Việc chuẩn bị đề cương càng chi tiết bao nhiêu thì công việc viết SKKN càng thuận lợi bấy nhiêu. Khi xây dựng đề cương chi tiết, tác giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Xây dựng được một dàn bài chi tiết với các đề mục rõ ràng, hợp logic, chỉ ra được những ý cần viết trong từng đề mục cụ thể.Việc này cần được cân nhắc kỹ lưỡng sao cho đủ phán ánh nội dung đề tài, không thừa và cũng không thiếu.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Thiết kế các bảng thống kê số liệu phù hợp, các mẫu phiếu điều tra khảo sát, hình ảnh… phục vụ thiết thực cho việc minh họa, dẫn chứng cho đề tài.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">   -Kiên quyết lọai bỏ những đề mục,những bảng thống kê, những thông tin không cần thiết cho đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Tiến hành thực hiện đề tài:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               -Tác giả tìm đọc các tài liệu liên quan đến đề tài, ghi nhận những công việc đã thực hiện trong thực tiễn ( biện pháp, các bước tiến hành, kết quả cụ thể ), thu thập các số liệu để dẫn chứng.Tác giả nên lưu trữ các tư liệu thu thập được theo từng lọai.    Nên sử dụng các túi hồ sơ riêng cho từng vấn đề thuận tiện cho việc tìm kiếm, tổng hợp thông tin.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               - Trong quá trình thu thập tài liệu cần tiếp tục  xem xét chỉnh sửa đề cương chi tiết cho phù hợp với tình hình thực tế.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Viết bản thảo SKKN</strong> theo đề cương đã chuẩn bị.Khi viết SKKN tác giả cần chú ý đây là lọai văn bản báo cáo khoa học cho nên ngôn ngữ viết cần ngắn gọn, xúc tích, chính xác. Cần tránh sử dụng ngôn ngữ nói hoặc kể lể dài dòng nhưng không diễn đạt được thông tin cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Hòan chỉnh bản SKKN</strong>, đánh máy, in ấn.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;"> </span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">5. Kết cấu của một sáng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;"> </span></strong></p>\r\n<table style="border-collapse: collapse;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="width: 320.4pt; background-color: transparent; border: 1pt solid windowtext; padding: 0pt 5.4pt;" valign="top" width="427">\r\n<p style="text-align: center; margin: 0pt;" align="center"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">Các phần chính</span></span></strong></p>\r\n</td>\r\n<td style="border-right: 1pt solid windowtext; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n<p style="text-align: center; margin: 0pt;" align="center"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">Ghi chú</span></span></strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: #ece9d8 windowtext windowtext; width: 320.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="427">\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Bìa</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Trang phụ bìa</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Mục lục</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Danh mục chữ cái viết tắt ( nếu có )</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1.Đặt vấn đề ( Lý do chọn đề tài )</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2.Giải quyết vấn đề ( Nội dung sáng kiến kinh nghiệm )</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">      2.1 Cơ sở lý luận của vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">      2.2 Thực trạng của vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">      2.3 Các biện pháp đã tiến hành để giải quyết vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">      2.4 Hiệu quả của SKKN</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Kết luận</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Tài liệu tham khảo</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Phụ lục ( nếu có ) </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n</td>\r\n<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: #ece9d8 windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify; margin: 0pt 0pt 0pt 36pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;"><strong>Chú ý:</strong> Trong bảng trên, những phần in đậm là nội dung chính trong cấu trúc của đề tài</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;"><span style="text-decoration: underline;">Gợi ý về nội dung  các phần chính của sáng kiến kinh nghiệm:</span></span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Đặt vấn đề: (</strong>hoặc<strong> Lý do chọn đề tài )</strong>        </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               Phần này tác giả chủ yếu trình bày lý do chọn đề tài. Cụ thể tác giả cần trình bày được các ý chính sau đây:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               * Nêu rõ hiện tượng ( vấn đề ) trong thực tiễn giảng dạy, giáo dục, công tác Đội mà tác giả đã chọn để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               * Ý nghĩa và tác dụng ( về mặt lý luận ) của hiện tượng ( vấn đề ) đó trong công tác giảng dạy, giáo dục, công tác Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               * Những mâu thuẫn giữa thực trạng ( có những bất hợp lý, có những điều cần cải tiến sửa đổi… ) với yêu cầu mới đòi hỏi phải được giải quyết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                Từ những ý đó, tác giả khẳng định lý do mình chọn vấn đề để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Giải quyết vấn đề: ( </strong>hoặc <strong>Nội dung sáng kiến kinh nghiệm )</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               Đây là phần quan trọng, cốt lõi nhất của một SKKN, theo chúng tôi tác giả nên trình bày theo 4 mục chính sau đây:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                <strong><em>* Cơ sở lý luận của vấn đề:</em></strong> Trong mục này tác giả cần trình bày tóm tắt những lý luận, lý thuyết đã được tổng kết ,bao gồm những khái niệm, những kiến thức cơ bản về vấn đề được chọn để viết SKKN. Đó chính là những cơ sở lý luận có tác dụng <strong>định hướng cho việc  nghiên cứu, tìm kiếm những giải pháp, biện pháp</strong> nhằm khắc phục những mâu thuẫn, khó khăn tác giả đã trình bày trong phần đặt vấn đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               <strong><em>* Thực trạng của vấn đề:</em></strong>Tác giả trình bày những thuận lợi, khó khăn mà tác giả đã gặp phải trong vấn đề mà tác giả đã chọn để viết SKKN. Điều quan trọng trong phần này là mô tả,làm nổi bật  những khó khăn ,những mâu thuẫn mà tác giả đang tìm cách giải quyết, cải tiến.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               <strong><em>* Các biện pháp đã tiến hành để giải quyết vấn đề :</em></strong> Trình bày trình tự những biện pháp, các bước cụ thể  đã tiến hành để giải quyết vấn đề, trong đó có nhận xét về vai trò, tác dụng, hiệu quả  của từng biện pháp hoặc từng bước đó.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                <strong><em>* Hiệu quả của SKKN:</em></strong> Trong mục này cần trình bày được các ý :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                        - Đã áp dụng SKKN ở lớp nào,khối nào, cho đối tượng cụ thể nào ?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                        - Trình bày rõ kết quả cụ thể khi áp dụng SKKN ( có đối chiếu so sánh với kết quả khi tiến hành công việc theo cách cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                Việc đặt tiêu đề cho các ý chính trên đây cần được cân nhắc, chọn lọc sao cho phù hợp với đề tài đã chọn và diễn đạt được nội dung chủ yếu mà tác giả muốn trình bày trong đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            <strong>+ Kết luận :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">               Cần trình bày được :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Ý nghĩa của SKKN đối với công việc giảng dạy, giáo dục , trong việc yiến hành các họat động Đội hoặc thực hiện các nhiệm vụ của người giáo viên, người phụ trách Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Những nhận định chung của tác giả về việc áp dụng  và khả năng phát triển của SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Những bài học kinh nghiệm được rút ra từ quá trình áp dụng SKKN của bản thân</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">                - Những ý kiến đề xuất ( với Bộ GD-ĐT, Sớ GD-ĐT, Phòng GD-ĐT, Lãnh đạo trường… tùy theo từng đề tài )  đề áp dụng SKKN có hiệu quả.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;"> </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">            Tóm lại, công việc viết SKKN thực sự là nột công việc khoa học, nghiêm túc đòi hỏi người viết phải kiên nhẫn, phải có sự đầu tư trí tuệ , công sức và thời gian. Đó hòan tòan không phải là một việc dễ dàng. Hy vọng rằng với một số gợi ý trên đây có thể giúp các bạn đồng nghiệp một số ý tưởng chính trong công việc viết SKKN, góp phần nâng cao chất lượng giảng dạy và giáo dục của các bạn ở địa phương.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small; color: #008080;"><span style="font-family: Times New Roman;"><strong>Chúc các bạn thành công.!</strong> </span></span></p>', '', 1, 3, 0, 20, '2011-12-18 06:06:43', 62, '', '2012-03-06 08:26:01', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:04:17', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 3, '', '', 0, 32, 'robots=\nauthor='),
(74, '“Mọi học sinh đều gọi tôi là mẹ”', 'mi-hc-sinh-u-gi-toi-la-m', '', '<p style="margin: 0in 0in 0pt; text-align: left;"><span style="font-size: 8pt;">  “Suốt 31 năm công tác trong ngành giáo dục, tôi luôn nhận được sự tin yêu của người dân. Họ cùng tôi tới bản mở trường dựng lớp, họ cùng tôi bắc cầu qua suối cho con em đi học… Mỗi khi tôi tới lớp, mọi học sinh đều gọi tôi bằng mẹ”.</span><br /><span style="font-size: 8pt;"><img style="float: left;" src="data/giaoduc/cghgfhg.jpg" height="99" width="161" /></span><br /><span style="font-size: 8pt;"> Cô giáo Hoàng Thị Hựu, Hiệu trưởng Trường Tiểu học Phong Châu, thị xã Phú Thọ, tỉnh Phú Thọ trân trọng và xúc động khi kể về tình cảm thân thương từ những phụ huynh và học sinh đã dành cho mình.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Liên tục là giáo viên dạy giỏi cấp tỉnh từ khi bắt đầu nghề giáo (năm 1981), là chiến sĩ thi đua cấp cơ sở và cấp tỉnh suốt những năm học 2000 đến 2009, trực tiếp giảng dạy và bồi dưỡng 11 học sinh giỏi quốc gia và trên 400 học sinh giỏi cấp thị xã và cấp tỉnh..., cô giáo Hoàng Thị Hựu đã giành được nhiều danh hiệu, bằng khen của tỉnh và các Bộ, ngành Trung ương trao tặng.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Cô Hựu sinh ra và lớn lên tại một xã nghèo huyện miền núi Cẩm Khê với ước mơ trở thành cô giáo của làng quê nghèo ấy. Khi ước mơ trở thành hiện thực, cô luôn ghi nhớ lời Bác dạy: “Vì lợi ích trăm năm thì phải trồng người”. Coi nghề giáo không chỉ là nghề dạy học đơn thuần, cô Hựu xác định giáo dục tiểu học, đặc biệt là đối với học sinh lớp 1 có ý nghĩa như đặt viên gạch cho nền móng cho sự nghiệp sau này của mỗi học sinh. Nếu các em học sinh lớp 1 đã chán học, liệu khi các em bước vào mái trường THCS, THPT sẽ thế nào?</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Thời gian giảng dạy ở Thanh Sơn, Cẩm Khê cô không chỉ vận động học sinh vùng cao, học sinh có hoàn cảnh khó khăn ra lớp mà đã vận dụng linh hoạt các phương pháp giảng dạy tích cực phù hợp với tình hình thực tế ở địa phương. Cô đã chịu khó mày mò làm đồ dùng dạy học, đồ chơi cho trẻ từ những nguyên liệu rẻ tiền để hỗ trợ cho việc giảng dạy đạt kết quả tốt.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Cô thực hiện tốt công tác xã hội hoá giáo dục thông qua các hình thức tạo sân chơi cho trẻ như: Thi kể chuyện lịch sử, thi tìm hiểu về quê hương đất nước, dạ hội văn học, toán học, thi thần đồng đất Việt... tạo cho trẻ niềm hứng thú thật sự tích cực giúp đỡ nhau cùng vươn lên học tập. Vì vậy, chất lượng giáo dục của lớp cô chủ nhiệm hàng năm thường dẫn đầu nhà trường và đứng đầu huyện.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Năm 2002, khi được phân công làm Hiệu trưởng Trường tiểu học Phong Châu, cô Hựu đã <b>l</b>ãnh đạo trường từ một đơn vị đứng tốp cuối của thị xã Phú Thọ (năm học 2001-2002) trở thành tập thể lao động tiên tiến, tập thể lao động xuất sắc, đơn vị lá cờ đầu bậc tiểu học năm 2008, được Tổng Liên đoàn Lao động Việt Nam tặng danh hiệu “Cơ quan văn hoá xuất sắc”.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Nhớ lại thời điểm khi mới về trường, cô Hựu bùi ngùi: Đó là ngôi trường nằm giữa thị xã nhưng khó khăn về mọi mặt. Cơ sở vật chất thiếu thốn, trường có 16 lớp học nhưng chỉ có 12 phòng học, một số lớp phải học hai ca, phòng chức năng chưa đầy đủ phải ghép với lớp học, công trình phụ của học sinh làm theo kiểu cũ không đảm bảo vệ sinh, trình độ đội ngũ giáo viên không đáp ứng với việc đổi mới chương trình giáo dục...</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Với những nỗ lực không biết mệt mỏi, cô đã từng bước làm xoay chuyển nhà trường theo hướng tích cực như mở hội nghị thăm dò ý kiến của tập thể giáo viên, phụ huynh trong toàn trường, thông qua đó thấy được những điểm mạnh của mỗi cá nhân để nhân lên thành sức mạnh tập thể. Đồng thời làm tốt công tác tham mưu với cấp uỷ, chính quyền địa phương, thực hiện xã hội hoá giáo dục để từng bước xây dựng thêm các nhà lớp học, các phòng chức năng theo tiêu chí trường chuẩn quốc gia mức độ 1.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Để khắc phục chất lượng giáo viên còn hạn chế, cô Hựu đã thành lập đội giáo viên cốt cán do chính cô làm tổ trưởng để cùng nhau trao đổi kinh nghiệm, giúp đỡ nhau trong chuyên môn và tổ chức đi học tập kinh nghiệm ở các đơn vị bạn; tổ chức các lớp tập huấn về đổi mới phương pháp dạy học. Kết quả, số lượng giáo viên dạy giỏi của trường hiện đứng tốp đầu thị xã, nhiều giáo viên dạy giỏi cấp tỉnh và 1 giáo viên dạy giỏi cấp quốc gia. Không chỉ có vậy, cô Hựu là giáo viên luôn đi đầu trong công tác nghiên cứu khoa học. Năm học 2007-2008, cô đã có 2 sáng kiến kinh nghiệm dự thi toàn quốc đạt giải xuất sắc và được Ban điều hành Dự án Giáo dục trẻ khó khăn (PEDC) trao giải thưởng cho trẻ thiệt thòi của trường là 278 triệu đồng. Đây là nguồn kinh phí giúp đỡ trực tiếp cho 64 học sinh khuyết tật, học sinh có hoàn cảnh khó khăn của trường.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Ông Đặng Văn Hương, Trưởng phòng Giáo dục thị xã Phú Thọ nhận xét: “Cô Hựu đã dành toàn bộ tình yêu, tâm sức và tài năng của mình vào sự nghiệp giáo dục địa phương để mang đến cho trẻ một nguyên lý giáo dục tưởng dễ mà không hề dễ: “Mỗi ngày đến trường là một ngày vui”. Và thực tế chứng minh cô hoàn thành xuất sắc nhiệm vụ dù ở bất cứ cương vị nào hay ngôi trường nào”.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;"><span style="font-size: 8pt;">Với những thành tích đã đạt được trong công tác giảng dạy và lãnh đạo, cô giáo Hoàng Thị Hựu đã được Hội đồng thi đua khen thưởng tỉnh Phú Thọ đề nghị xét tặng danh hiệu cao quý “Nhà giáo ưu tú” năm 2010.</span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: right;" align="right"><span style="font-size: 8pt;"><strong>TTXVN</strong></span></p>\r\n<p><span style="font-size: 8pt;"> </span></p>\r\n<p> </p>', '', 1, 3, 0, 24, '2011-12-18 05:24:57', 62, '', '2012-03-06 09:30:01', 62, 0, '0000-00-00 00:00:00', '2011-12-18 05:20:09', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 13, 0, 2, '', '', 0, 30, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(81, 'Nên sớm trang bị phương pháp luận triết học cho HS', 'nen-sm-trang-b-phng-phap-lun-trit-hc-cho-hs', '', '<p style="text-align: justify;"><span style="font-size: 8pt;">(GD&amp;TĐ)-Sinh viên sợ môn Triết học dường như đã trở thành chuyện “xưa như trái đất”. Nhiều giảng viên giảng dạy môn học này cũng đặt vấn đề cấp thiết cần đổi mới cách dạy và học Triết học. Nhưng, để người học thực sự hiểu được sự cần thiết của môn học này, khó hơn nữa là thực sự yêu thích môn học vẫn là bài toán vô cùng nan giải.</span></p>\r\n<p style="text-align: justify;"><strong><img src="http://www.gdtd.vn/dataimages/201111/original/images595317_1.jpg" alt="Học sinh đang làm bài" title="AAAAAAAAAAAAAA" style="float: right;" height="145" width="195" border="0" /></strong></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong>Sinh viên sợ Triết</strong><br /> <span style="font-size: 8pt;">Trong giảng đường đại học, môn Triết học dường như là mối “kinh hoàng” đối với rất nhiều sinh viên, kể cả những sinh viên khá, giỏi. Không ít sinh viên thú nhận mình khó có thể tỉnh táo đến cuối giờ khi học Triết, cũng không ít sinh viên ngậm ngùi để “trượt” học bổng hoặc thậm chí lỡ cả năm học vì môn học này.<br /> <br /> <span style="font-size: 8pt;"> Trừu tượng, khó hiểu là cụm từ thường gặp nhất khi các bạn sinh viên nhận xét về môn học này. Thùy Linh – sinh viên Học viện Báo chí và tuyên truyền tâm sự khi học Triết: Thực sự, dù đã rất cố gắng nhưng hầu như em không hiểu được bao nhiêu nội dung bài dạy trên lớp. Dù thầy giảng bài rất nhiệt tình nhưng do toàn những thuật ngữ chuyên ngành, quá khái quát, trừu tượng nên bài học không thể vào đầu nổi. Sau đó, em đã cố gắng đọc sách trước ở nhà nhưng tình hình cũng không cải thiện được bao nhiêu.<br /> <br /> <span style="font-size: 8pt;"> Lối giảng dạy còn mang tính kinh viện, giáo điều, bản thân môn học với những nguyên lý, quy luật, phạm trù… khó hiểu khiến sinh viên “sợ” dẫn đến chán đã đành. Nhưng, nhiều sinh viên cho rằng đây là môn học ít ứng dụng trong thực tế không giúp ích gì cho công việc tương lai nên lơ là, cúp tiết, nghỉ học… Chính vì vậy, tỉ lệ sinh viên thi lại môn Triết học luôn rất cao.<br /> <br /> <span style="font-size: 8pt;"> Ngay cả những sinh viên theo ngành Triết học cũng tự nhận mình vất vả với môn học này. Nhiều nguyên nhân gộp lại khiến cho ngành Triết học ngày càng ít được sinh viên lựa chọn. Điểm chuẩn vào ngành này thường không cao nhưng các trường vẫn phải tuyển đến NV2, NV3 mới mong đủ chỉ tiêu.<br /> <br /> <span style="font-size: 8pt;"> <strong>Tạo môi trường triết học từ … lớp 1</strong><br /> <br /> <span style="font-size: 8pt;"> GS.VS Nguyễn Cảnh Toàn cho rằng, thực trạng dạy – học Triết học hiện nay giống như việc đem hạt giống tốt gieo lên thửa ruộng “chưa được chuẩn bị”. Là một môn học khó nhưng học sinh từ phổ thông vào đại học chưa được chuẩn bị một cách đầy đủ, khoa học cho việc học triết học. Ngược lại, các môn học khác ít nhiều đã có sự chuẩn bị từ thấp lên cao ở bậc phổ thông.<br /> <br /> <span style="font-size: 8pt;"> Theo GS.VS Nguyễn Cảnh Toàn, ở trường phổ thông, cho đến hết lớp 11, chưa nên có môn học “triết học” nhưng nên dùng 11 năm từ lớp 1 đến lớp 11 để tạo môi trường về phương pháp luận cho học sinh. Sau 11 năm tích lũy, lên lớp 12 cho học sinh học một giáo trình triết học duy vật biện chứng gọn, nhẹ, bổ ích và khi lên đến đại học thì sinh viên đã có khả năng đi sâu, mở rộng, lên cao tùy theo nhu cầu và hứng thú của từng người.<br /> <br /> <span style="font-size: 8pt;"> Về việc tạo môi trường phương pháp luận cho học sinh, GS.VS Nguyễn Cảnh Toàn đưa ra 1 ví dụ sinh động từ việc dạy học toán cho học sinh lớp 1: “Làm phép cộng 2+9 đòi hỏi sự thông minh là thay 2+9 bằng 9+2 (tính giao hoán của phép cộng): tận dụng được số lớn là 9, chỉ cần đếm thêm: 9 cộng 1 là 10, 10 cộng 1 là 11. Nếu là phép cộng 8+9 thì cách trên không có lợi nhiều vì 8 cũng lớn nên phải nghĩ cách khác đổi 9 thành 10 - 1 thì sẽ có 8+10 thành 18, 18 trừ 1 thành 17... Chỉ cần với mấy phép tinh đơn giản như trên đã có thể giáo dục được tư duy biện chứng cho học trò, nếu giáo viên có thêm tài năng sư phạm”.<br /> <br /> <span style="font-size: 8pt;"> Nhận định trong bối cảnh hiện nay, dạy Triết thế nào để chinh phục được người học là một vấn đề khó khăn, TS Nguyễn Thị Toan - Khoa Triết học, Trường Đại học Sư phạm Hà Nội lý giải nguyên nhân chủ yếu do mâu thuẫn giữa yêu cầu của bộ môn với trình độ thực tế của đội ngũ giảng viên; giữa khối lượng kiến thức đồ sộ với thời gian dạy học bị rút ngắn; mâu thuẫn giữa kiến thức lý luận và thực tiễn cuộc sống; mâu thuẫn giữa yêu cầu đổi mới phương pháp dạy học theo hướng hiện đại với điều kiện vật chất, trang thiết bị thiếu thốn, lạc hậu và mâu thuẫn giữa yêu cầu của môn học với quan niệm của xã hội về vị trí, vai trò của môn học.<br /> <br /> <span style="font-size: 8pt;"> TS Nguyễn Thị Toan cho rằng, để Triết học thực sự còn chỗ đứng đối với người học, cần khắc phục được những điểm khó trên bằng những giải pháp đồng bộ, toàn diện: sự chỉ đạo sát sao của các cấp các ngành; đổi mới nội dung chương trình, giáo trình một cách khoa học; đầu tư cơ sở vật chất, trang thiết bị dạy học hợp lý; đổi mới nội dung, phương pháp, phương tiện dạy học theo hướng tiên tiến; thay đổi ý thức, thái độ và phương pháp học tập; thay đổi nhận thức xã hội về vị trí, vai trò môn học; tạo lập môi trường kinh tế - chính trị - văn hóa lành mạnh thuận lợi cho việc dạy Triết học... </span></span></span></span></span></span></span></span></span></span></span></p>\r\n<p style="text-align: right;"><span style="font-size: 8pt;"><strong>(GD&amp;TĐ)</strong></span></p>', '', 1, 2, 0, 15, '2011-12-19 09:43:26', 62, '', '2011-12-22 18:19:45', 62, 62, '2012-07-26 06:47:23', '2011-12-19 09:42:10', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 9, 0, 3, '', '', 0, 38, 'robots=\nauthor='),
(82, 'Khan hiếm nguồn nhân lực chất lượng cao tại Việt Nam', 'khan-him-ngun-nhan-lc-cht-lng-cao-ti-vit-nam', '', '<p style="text-align: justify;"> <span style="font-size: 10pt;">Ngày hội Nhân sự Việt Nam 2011 do Tổ chức Tư vấn Giáo dục Việt Nam (EduViet), Hội Doanh nhân trẻ Việt Nam, Diễn đàn nhân sự và Câu lạc bộ Giám đốc Nhân sự Việt Nam tổ chức ngày 13/11 tại Thành phố Hồ Chí Minh tiếp tục gióng lên hồi chuông cảnh báo về sự khan hiếm nguồn nhân lực chất lượng cao trong các doanh nghiệp.</span></p>\r\n<div style="text-align: justify;" class="body_description"><span style="font-family: Arial; font-size: 10pt;">Theo bà Nguyễn Thị Hằng, nguyên Bộ trưởng Bộ Lao động Thương binh và Xã hội, Chủ tịch Ngày hội Nhân sự Việt Nam 2011, sự hội nhập quốc tế sâu rộng buộc các doanh nghiệp Việt Nam phải thay đổi tư duy và cách thức quản trị, trong đó có công tác quản trị nhân sự là then chốt.<span style="font-family: Arial; font-size: 10pt;">\r\n<table style="width: 201px; float: right;" border="0" cellpadding="0" cellspacing="0" align="left">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: right;"><span style="font-size: 10pt;"><img style="margin: 5px;" src="http://doanthanhnien.vn/Uploads/0nhaluc.jpg" height="151" width="201" /></span></td>\r\n</tr>\r\n<tr>\r\n<td valign="middle" align="center"><span style="color: #0000ff; font-size: 10pt;">ảnh minh họa</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</span></span><span style="font-family: Arial; font-size: 10pt;"></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Nguồn nhân lực chất lượng cao sẽ quyết định đến sự phát triển kinh tế xã hội và đó cũng là một trong 3 đột phá mà Việt Nam sẽ phải thực hiện trong thời gian tới. Ông Võ Quốc Thắng, Chủ tịch Hội Doanh nhân trẻ Việt Nam, Chủ tịch Hội đồng quản trị kiêm Tổng giám đốc Đông Tâm Group cho hay, đây là thời điểm công tác nhân sự gặp khó khăn nhất. Những chủ doanh nghiệp đã “ngấm đòn” không chỉ với lãi suất mà còn với công tác nhân sự, nhất là nguồn nhân lực chất lượng cao. Khảo sát của phó giáo sư, tiến sĩ Lê Quân, Trưởng ban tổ chức Ngày Nhân sự Việt Nam 2011, Chủ tịch Hội đồng quản trị EduViet cho thấy, trên 30% doanh nghiệp gặp khó khăn trong tuyển dụng nhân sự, trong khi phải cần từ 1-4 tháng mới có thể tuyển được chỉ tiêu. Nếu chỉ dựa vào nhân lực giá rẻ và nguồn tài nguyên thiên nhiên sẵn có, sự phát triển của doanh nghiệp sẽ không vững bền.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Ở Việt Nam lao động có chất lượng không cao, chi phí tuyển dụng thấp, thời gian đào tạo nhanh, chi phí sa thải cũng thấp nên cắt giảm nhân sự trong bối cảnh khủng hoảng kinh tế đang là hoạt động ưu tiên của không ít doanh nghiệp. Một thực trạng không kém phần nhức nhối cũng được tham luận của bà Trần Thị Tuyết,Giảng viên Đại học La Trobe kiêm giảng viên trường Đại học Ngoại ngữ, Đại học Quốc gia Hà Nội phản ánh, trong khi nguồn nhân lực chất lượng cao là sinh viên mới tốt nghiệp đại học đang trằn trọc tìm không ra việc làm thì các doanh nghiệp cũng kêu ca về khó khăn trong tuyển dụng nhân lực. Cung và cầu nguồn nhân lực chất lượng cao ở Việt Nam vẫn chưa tìm được hướng đi chung. Trách nhiệm này không chỉ thuộc về nhà trường vì các trường đại học công hiện đang quá tải, còn các trường tư lại trong tình trạng kém cỏi. Ngay cả doanh nghiệp là người sử dụng nhân lực cũng tỏ ra “làm khách” đối với nhà trường, rất ít khi tham gia trực tiếp vào các khâu tổ chức, đào tạo nhân lực. Thậm chí có ý kiến còn cho rằng, cơ chế xin cho vẫn còn len lỏi trong các doanh nghiệp và hình thành nên thái độ xem thường nhân tài. </span></div>\r\n<div style="text-align: justify;" class="body_description">\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Dưới góc độ là chủ doanh nghiệp, ông Văn Đức Mười, Tổng giám đốc Tập đoàn Vissan cho rằng: Dù đã qua đào tạo nghề hay tốt nghiệp đại học, cao đẳng, người lao động Việt Nam vẫn phải được doanh nghiệp đào tạo lại. Doanh nghiệp cần nhân sự chất lượng ở 3 điểm căn bản: Có năng lực nghiên cứu, sáng tạo; kỹ năng quản lý; tay nghề, kế hoạch sản xuất. Về các giải pháp tháo gỡ bài toàn thiếu nhân lực chất lượng cao, ngoài việc nhấn mạnh công tác đào tạo của nhà trường và sự tham gia của doanh nghiệp, nhiều ý kiến cho rằng cần có một chính sách tiền lương, tiền thưởng minh bạch, công bằng và hấp dẫn mới có thể thu hút cũng như giữ chân người lao động. </span></div>\r\n<div><span style="font-family: Arial; font-size: 10pt;">Doanh nghiệp cần xây dựng môi trường công tác hiệu qua bao gồm lãnh đạo nể trọng, minh bạch nhân sự, cơ sở vật chất đảm bảo, chế độ thưởng cạnh tranh, cơ hội thăng tiến rõ ràng. Ông Đậu Thanh Tùng, Giám đốc Nhân sự Công ty Đầu tư Thùy Dương lưu ý, các chủ doanh nghiệp không nên lấy lý do bận rộn để rồi ủy quyền cho bộ phận khác trực tiếp phỏng vấn, tuyển dụng nhân sự cho công ty. Đó chỉ là ngụy biện cho sự chưa coi trọng công tác tuyển người.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Về cách thức giữ nhân tài, ông Chris Havey, CEO mạng tìm kiếm việc làm VietnamWorks và Navigos Search nhấn mạnh, mỗi lãnh đạo công ty phải thường xuyên nói chuyện với nhân viên của mình, trong khi nói chuyện phải gắn mục tiêu của mỗi cá nhân với mục tiêu lớn của công ty và cho họ thấy, chủ doanh nghiệp luôn hỗ trợ để họ đạt được mục đích nghề nghiệp của mình./. </span></div>\r\n</div>\r\n<div style="text-align: right;" class="news_author"><span style="font-size: 10pt;"><strong>(Nguồn TTXVN/Vietnam+)</strong><br /></span></div>', '', 1, 3, 0, 22, '2011-12-19 09:48:33', 62, '', '2012-03-06 19:43:40', 62, 0, '0000-00-00 00:00:00', '2011-12-19 09:46:20', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 7, 0, 2, '', '', 0, 64, 'robots=\nauthor='),
(78, 'Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”', 'mt-giao-vien-vit-nam-ot-gii-giao-vien-th-gii', '', '<p> </p>\r\n<p style="text-align: justify;" class="pTitle">Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”</p>\r\n<p style="text-align: justify;" class="pHead">TTO - Văn phòng Viện Bell International của Vương quốc Anh tại TP.HCM vừa thông báo: cô Lê Xuân Hằng, giáo viên tiếng Anh của trường THCS Tân Hào (xã Tân Hào, huyện Giồng Trôm, Bến Tre) đoạt giải nhất “giáo viên thế giới” do Hội đồng khảo thí tiếng Anh của trường đại học Cambridge Vương quốc Anh chấm giải.</p>\r\n<p style="text-align: justify;" class="pBody"><img style="float: left;" src="data/giaoduc/nmnbmnbm.jpg" alt="alt" height="117" width="209" />Cô Hằng là giáo viên duy nhất tại Việt Nam và là một trong 5 giáo viên trên thế giới đoạt giải này. Với giải “giáo viên thế giới”, cô Hằng sẽ được tài trợ học bổng 200 bảng Anh để dự khóa học “phát triển tài năng giảng dạy dành cho giáo viên” của viện Bell Internationnal chỉ dành cho 5 giáo viên trên thế giới. Khóa học sẽ khai giảng vào ngày 18-7 năm nay.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng cho biết khi được Ban giám hiệu phổ biến văn bản về cuộc thi “giáo viên thế giới”, cô nghĩ mình có thể tham gia cuộc thi và cô đã viết một bài viết 150 từ bằng tiếng Anh, miêu tả những lợi ích mang lại cho giáo viên và học sinh khi tham dự những chương trình nâng cao nghiệp vụ giáo viên.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng là giáo viên tốt nghiệp trường cao đẳng sư phạm Bến Tre, tình nguyện về xã vùng sâu giảng dạy trong 10 năm nay.</p>', '', 1, 3, 0, 19, '2011-12-18 06:16:25', 62, '', '2012-03-06 08:31:08', 62, 62, '2012-07-23 17:41:27', '2011-12-18 06:15:52', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 2, '', '', 0, 23, 'robots=\nauthor='),
(79, 'Triển khai 7 đề án đổi mới ngành sư phạm', 'trin-khai-7-an-i-mi-nganh-s-phm', '', '<p style="text-align: left;"><img src="data/giaoduc/IMG_0210.jpg" alt="" height="153" width="204" />&nbsp;</p>\r\n<p style="text-align: justify;" class="pTitle">Triển khai 7 đề án đổi mới ngành sư phạm</p>\r\n<p style="text-align: justify;" class="pHead">TT - Bộ trưởng Bộ GD-ĐT Phạm Vũ Luận vừa ký quyết định phê duyệt Chương trình phát triển ngành sư phạm và các trường sư phạm từ năm 2011-2020.</p>\r\n<p style="text-align: justify;" class="pBody">Mục tiêu chương trình nhằm xây dựng các trường đại học sư phạm trở thành các trung tâm sáng tạo, đổi mới căn bản và toàn diện ngành sư phạm cả nước; tăng cường sự gắn kết giữa hệ thống các trường, khoa sư phạm với hệ thống giáo dục mầm non, giáo dục phổ thông và các cấp quản lý giáo dục để bảo đảm sự đồng bộ trong xây dựng và triển khai thực hiện chương trình giáo dục mầm non mới và chương trình giáo dục phổ thông sau năm 2015.</p>\r\n<p style="text-align: justify;" class="pBody">Để thực hiện việc này, chương trình sẽ có bảy đề án gồm: củng cố mạng lưới cơ sở đào tạo giáo viên, tăng cường cơ sở vật chất của các trường sư phạm; phát triển đội ngũ giảng viên các trường, khoa sư phạm, đổi mới công tác quản lý và điều hành các cơ sở đào tạo giáo viên; nâng cao vai trò của các trường sư phạm trong công tác phát triển đội ngũ giáo viên mầm non, phổ thông, giáo dục thường xuyên; tăng cường vai trò của các trường sư phạm trong công tác bồi dưỡng hiệu trưởng trường mầm non, phổ thông và giám đốc trung tâm giáo dục thường xuyên và công chức sở, phòng giáo dục và đào tạo; nâng cao chất lượng hoạt động khoa học công nghệ và hợp tác quốc tế của các trường sư phạm và kiểm định chất lượng các trường sư phạm.</p>\r\n<p style="text-align: right;" class="pBody"><strong>(Tuổi trẻ)</strong></p>', '', 1, 3, 0, 22, '2011-12-18 06:18:16', 62, '', '2012-03-04 19:44:02', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:17:07', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 26, 'robots=\nauthor='),
(80, 'Thần đồng văn học', 'thn-ng-vn-hc', '', '<p style="text-align: left;"><strong><span style="font-size: 10pt;">Thần đồng văn học</span></strong></p>\r\n<div class="VB_gioi_thieu200" style="text-align: justify;">\r\n<div class="VB_gioi_thieu">Cứ cho rằng Nguyễn Bình vào mạng “kéo” tất tần tật những kiến thức của nhân loại xuống rồi ghép lại thành một câu chuyện hấp dẫn như Cuộc chiến với hành tinh Fantom, đối với một cậu bé 9 tuổi đã là quá giỏi.\r\n<div class="baivietMainBox-img200" style="text-align: left;"><img alt="Thần đồng văn học" class="thumb-border" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173104_nguyen-binh1.jpg" style="float: right; width: 168px; height: 168px;" /></div>\r\n<div style="float: right;">\r\n<div id="google_ads_div_vbb7.1_ad_container">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n<p style="text-align: justify;">Ngày 16-12-2011, Nguyễn Bình tròn 10 tuổi. Nếu con trai tôi chịu lập gia đình sớm thì cháu nội tôi cũng cỡ tuổi như Bình. Nhưng ở bài viết này, tôi xem Bình là một đồng nghiệp, vì cháu là tác giả của một tập sách đầy đặn về số trang lẫn nội dung: Cuộc chiến với hành tinh Fantom, do NXB Trẻ và NXB Hồng Bàng vừa ấn hành.</p>\r\n<p style="text-align: justify;"><strong>Duyên khởi</strong></p>\r\n<p style="text-align: justify;">Gặp nhau ở TPHCM, nhà thơ Trần Đăng Khoa đề nghị tôi tìm đọc Nguyễn Bình xem thử có giống suy nghĩ của anh không. Mới đầu, tôi tưởng đó là hồi ký của vị tướng nổi danh một thời ở Nam Bộ nhưng Trần Đăng Khoa cải chính: “Nguyễn Bình là một cậu bé đặc biệt!”. Thấy tôi chưa mấy hiểu, Khoa kể cho tôi nghe về Nguyễn Bình, con trai út của nhà phê bình văn học Nguyễn Hòa.</p>\r\n<p style="text-align: justify;">Nguyễn Bình biết nói rành rọt từ khi mới mười mấy tháng tuổi; 3 tuổi đã đọc thông biết thạo và đã biết làm quen với máy vi tính, điện thoại di động; 4 tuổi đã biết nhắn tin cho bố mua cuốn từ điển Hán Việt… “Nó còn tự học cả tiếng Anh mới khiếp chứ! Chiếc máy vi tính là ông thầy lớn của nó. Tớ chả biết trình độ tiếng Anh của Bình tới đâu mà nó dịch cả phim nữa kia. Hôm nào về, tớ gửi vào cho bác mấy cái phim nó download trên mạng xuống rồi dịch và thuyết minh. Tớ xem phim, nghe lời thoại và thấy hay. Thế là giỏi, bác ạ” - Trần Đăng Khoa thán phục.</p>\r\n', '\r\n<p style="text-align: justify;">Tôi hứa sáng mai đi mua cuốn Cuộc chiến với hành tinh Fantom và sẽ có ý kiến ngay. Lúc ấy, anh Nguyễn Hòa đến (Nguyễn Hòa và Trần Đăng Khoa cùng dự hội thảo ở TPHCM). Anh liền gọi xe ôm ra nhà sách mang về cuốn sách của con còn thơm mùi mực in và “Thay mặt cháu tặng bác Vu Gia”. Nói theo nhà Phật, đây là duyên khởi. Nhìn số lượng phát hành 5.000 cuốn, những người cầm bút trên đất nước này không ai không thèm.</p>\r\n<p style="text-align: justify;"><strong>Rất đáng trân trọng</strong></p>\r\n<p style="text-align: justify;">Con cái là tương lai của cha mẹ nên tôi không chỉ trân trọng đón nhận tác phẩm đầu tay của đồng nghiệp nhỏ tuổi mà còn trân trọng đón nhận cả niềm vui làm cha của anh Nguyễn Hòa. Cháu Bình phát tiết anh hoa khi mới vài ba tuổi mà đến nay người ta mới biết đến, đủ thấy anh nén niềm vui ấy lâu lắm.</p>\r\n<p style="text-align: justify;">Đọc xong hơn 170 trang sách (khổ 13 x 20 cm), tôi thấy Nguyễn Bình dẫn dắt người đọc hết đi từ Hy Lạp đến Mỹ rồi sang Ý với những chi tiết hấp dẫn. Tên người, tên đất rất cụ thể và rất đúng. Nguyễn Bình dịch từ truyện nước ngoài ư? Nếu đây là bản dịch thì cũng là bản dịch hay. Nếu chuyển ngữ (hoặc phóng tác) mà diễn đạt như thế, không phải ai giỏi ngoại ngữ cũng làm được.</p>\r\n<p style="text-align: justify;">Bất đắc dĩ quá chúng tôi mới dùng máy bay. Từ lúc đi đến giờ, duy nhất một lần tôi đi tàu thủy, còn lại là máy bay. Chỉ tại mấy đứa bạn tôi. Tôi đã định đi tàu điện ngầm từ Greenland về mà bọn nó cứ khăng khăng nói rằng đi máy bay thích hơn. Mà cũng chỉ tại hết vé tàu điện ngầm, chứ không tôi cũng đi tàu điện ngầm từ lâu rồi!</p>\r\n<p style="text-align: justify;">“Này Frank! Ngẫm nghĩ gì thế?” – Philippe hỏi.</p>\r\n<p style="text-align: justify;">Tôi mặc kệ cậu ta, đẩy cái ghế về phía sau và nằm ngủ. Ánh trăng chiếu rọi vào chiếc máy bay, giống cái cảnh chiếc trực thăng Apache bị ánh sáng của mặt trăng chiếu trực tiếp vào” (trang 114).<br /> <br /> Với cái tên Frank, Nguyễn Bình “giới thiệu” cũng khá thú vị: Tôi tên là Frank William Wells. Bạn biết không, tôi đã từng rất ghét cái tên của mình. Tại sao không phải là Harry như Harry Potter, George như George Washington, Christopher như Christopher Colombus mà lại là Frank, một cái tên cũng chẳng có gì đặc biệt? Tôi đã nhiều lần nài nỉ bố mẹ cho đổi tên, nhưng bố mẹ không chịu, vì bố là fan cuồng nhiệt của cầu thủ bóng đá người Anh Frank Lampard.</p>\r\n<p style="text-align: justify;"><img alt="Thần đồng văn học, Tin tức trong ngày, giao duc, tieu thuyet, than dong, van hoc, bao" class="news-image" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173008-nguyen-binh2.jpg" height="422" width="563" /></p>\r\n<p style="text-align: justify;"><span style="color: #0000ff;"><em>“Thần đồng” Nguyễn Bình (giữa - hàng đầu) giao lưu với độc giả tại TPHCM mới đây.</em></span></p>\r\n<p style="text-align: justify;">Còn mẹ luôn mơ ước tôi trở thành một người vĩ đại như tổng thống Franklin D. Roosevelt. Làm người lãnh đạo thì cũng sướng thật, (như hiện tại tôi cũng là thủ lĩnh này) nhưng lý do lớn nhất khiến tôi không ưa được cái tên Frank là vì nó làm tôi liên tưởng tới con quái vật Frankenstein. Tôi xem bộ phim về con quái vật đó năm 4 tuổi, dù chưa hiểu lắm nhưng tôi đã khóc thét lên trong phòng khách khi bộ mặt kinh dị của con quái vật hiện lên trên màn hình.<br /> <br /> Mãi mấy năm sau, khi tôi tròn 7 tuổi, lần đầu đặt chân tới thành phố Los Angeles, tôi mới biết mình có cùng tên với kiến trúc sư Mỹ Frank Gehry, người đã thiết kế nhà hát có kiến trúc “kỳ cục” Walt Disney (Walt Disney Concert Hall), nhà hát nơi tôi suýt ngủ gật vì khúc dạo đầu (overture) của vở opera Romeo và Juliet. Từ đó, tôi hài lòng về cái tên của mình và bỏ hẳn ý định đổi tên (trang 18-19).</p>\r\n<p style="text-align: justify;">Cuốn sách này Nguyễn Bình viết từ đầu năm 2011 bằng máy vi tính của mẹ. Là một đứa bé bình thường như mọi đứa trẻ cùng độ tuổi ngày ngày ôm vở tới trường, Nguyễn Bình chỉ viết vào những ngày nghỉ và những lúc cả nhà bận bịu công việc. Người nhà thấy Bình ngồi vào máy không chơi game là vui rồi, chẳng ai quan tâm cu cậu làm gì. Đến lúc nhận bản thảo (Nguyễn Bình tự dàn trang và minh họa ra dáng một cuốn sách), anh Nguyễn Hòa mới ngớ người và cũng… không hiểu gì, bèn nhờ bạn bè đọc giúp, trong đó có cựu thần đồng Trần Đăng Khoa.</p>\r\n<p style="text-align: justify;"><strong>Không có gì khiên cưỡng</strong><br /> <br /> Với cách dựng truyện như thế, kiến văn như thế…, bản thân tôi không làm được, dù mang tiếng xuất bản gần 30 đầu sách, trong đó có nhiều sách biên khảo. Cứ cho rằng Nguyễn Bình vào mạng “kéo” tất tần tật những kiến thức của nhân loại xuống rồi ghép lại thành một câu chuyện hấp dẫn như Cuộc chiến với hành tinh Fantom, thế cũng là quá giỏi.<br /> <br /> Chỉ cần cóp nhặt kiến thức để giới thiệu bản thân mình như đoạn trích ở trên, với tôi đã là giỏi lắm. Một luận văn thạc sĩ, về cơ bản chỉ yêu cầu học viên biết được cách tổng hợp và phân tích tư liệu cần thiết cho đề tài để chuẩn bị bước đường kế tiếp (nếu muốn), chứ đâu cần phải có độc sáng như yêu cầu của luận án tiến sĩ. Do đó, gọi Nguyễn Bình là thần đồng văn học cũng không có gì khiên cưỡng.</p>\r\n<p style="text-align: justify;">Đây mới là tập 1 của nhiều tập trong Cuộc chiến với hành tinh Fantom. Những nhân vật người trái đất như Frank William Wells, Michael John Henderson, George Abraham Carroll, Sarah Margaret Adams, Nguyễn Bình đều cho sinh vào năm 2005, với địa chỉ và sở thích cụ thể. Người ở hành tinh Bóng Ma như Bejeweled, Cakkatge, Nguyễn Bình cho sinh vào khoảng năm 1940, với sở thích và kỷ lục khá hấp dẫn:</p>\r\n<p style="text-align: justify;">Sở thích của Bejeweled: “Lừa đảo (bằng chứng: từng bảo nhóm Earth tới Greenland chẳng vì mục đích gì); xâm chiếm một hành tinh có sự sống ở một thiên hà khác; những thứ trong truyền thuyết, ví dụ Chén Thánh và Hòm Giao Ước (đã từng nói: Nếu ta chiếm được Trái đất, ta sẽ bắt loài người các ngươi tìm đầy đủ những vật truyền thuyết đó cho ta, cộng với việc giao nộp hết tất cả số vàng bạc mà các người sở hữu từ buổi bình minh tới nay!); Kỷ lục: Đã từng chiếm được Sao Mộc, hành tinh lớn nhất hệ Mặt Trời và quay trở về thiên hà của hắn với hai bàn tay trắng. Kỷ lục của Cakkratge: Đã từng “bịp bợm” người Trái đất hết mức có thể bằng cách trở về quá khứ và gây ra vụ đụng độ UFO ở Roswll, New Mexico năm 1947” (trang 13)…</p>\r\n<p style="text-align: justify;">Cách lập lý lịch trích ngang này, tôi thấy Nhất Linh cũng thực hiện trong truyện dài Xóm Cầu Mới cách nay hơn nửa thế kỷ. Thế nhưng, tôi tin Nguyễn Bình không biết Nhất Linh là ai.</p>\r\n<p style="text-align: justify;">“Những cuộc khám phá cùng những trận chiến xảy ra ở địa chỉ cụ thể, với một thời gian cũng rất cụ thể là năm 2015. Nghĩa là chỉ còn 4 năm nữa thôi. Điều này rất thú vị nhưng cũng thật bất lợi cho tác giả. Nhưng như thế mới là Nguyễn Bình” - nhà thơ Trần Đăng Khoa nhận xét.</p>\r\n<p style="text-align: left;"><strong>9 tuổi sao viết được như thế?</strong></p>\r\n<p style="text-align: justify;">Trần Đăng Khoa cho rằng Nguyễn Bình có “vong” nhà văn nước ngoài nào đó nhập, chứ làm sao đứa bé 9 tuổi viết được như thế? Gợi ý của Trần Đăng Khoa làm tôi phải suy nghĩ. Trong Phật thoại có nói: Dục tri tiền thế nhân/ Kim sinh thụ giả thị (Muốn biết kiếp trước, hãy xem đời sống hiện tại). Vậy anh hoa phát tiết của Nguyễn Bình do tiền kiếp ư?</p>\r\n<p style="text-align: justify;">Thượng tuần tháng 12-2011, nói chuyện với sinh viên ở Hà Nội, GS Trịnh Xuân Thuận, nhà thiên văn học nổi tiếng thế giới, cho biết ông tin khi vật chất chết đi, linh hồn vẫn tồn tại nhưng tồn tại ở đâu thì ông không biết, vì ngay cả khoa học cũng không trả lời nổi. Tôi mang chuyện này đến gặp TS - Thượng tọa Thích Đồng Bổn, quyền trụ trì chùa Phật học Xá Lợi - TPHCM. Thượng tọa cho rằng Nguyễn Bình được như vậy là nhờ huân tập từ nhiều kiếp…</p>\r\n<p style="text-align: justify;">Là người cha, nay con cái cũng đã phương trưởng nên tôi rất hy vọng anh Nguyễn Hòa thừa khả năng giúp con mình suy nghĩ và hành động tích cực để cháu thấy vững vàng trong các tình huống gặp phải trên bước đường trưởng thành. Kinh Dịch có nói: Nhược yếu hữu tiền trình, mạc tố một tiền trình (Nếu thật có nẻo trước mặt ta, thì chớ nên làm mất nẻo ấy).</p>\r\n<p><strong><span style="font-size: 10pt;"><img alt="" class="contenttoc" dir="ltr" src="images/hinhanh/lo go veritable 2.jpg" style="float: left;" /></span></strong></p>\r\n<p>&nbsp;</p>\r\n<p style="text-align: right;">&nbsp;<strong>vietbao</strong></p>', 1, 4, 0, 25, '2011-12-16 17:00:00', 62, '', '2011-12-22 17:55:08', 62, 0, '0000-00-00 00:00:00', '2011-12-16 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 18, 0, 2, '', '', 0, 70, 'robots=\nauthor='),
(98, 'Thông tư ban hành quy chế đánh giá, xếp loại học sinh THCS và học sinh THPT', 'thong-t-ban-hanh-quy-ch-anh-gia-xp-loi-hc-sinh-thcs-va-hc-sinh-thpt', '', '<p class="arialTitle">Thông tư ban hành quy chế đánh giá, xếp loại học sinh THCS và học sinh THPT<img src="data/giaoduc/Hoa.jpg" alt="" height="3" width="3" /></p>\r\n<table border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr class="txtNhodi">\r\n<td>Số tư liệu:</td>\r\n<td><b>58/2011/TT-BGDĐT</b></td>\r\n</tr>\r\n<tr class="txtNhodi">\r\n<td>Ngày ban hành:</td>\r\n<td><b>15-12-2011</b></td>\r\n</tr>\r\n<tr class="txtNhodi">\r\n<td>Tệp đính kèm:</td>\r\n<td><b>&nbsp;<a>58-2011-TT.doc</a></b></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Căn cứ Luật Giáo dục ngày 14 tháng 6 năm 2005; Luật sửa đổi, bổ sung một số điều của Luật Giáo dục ngày 25 tháng 11 năm 2009;</p>\r\n<p style="text-align: justify;">Căn cứ Nghị định số 32/2008/NĐ-CP ngày 19 tháng 3 năm 2008 của Chính phủ quy định chức năng, nhiệm vụ, quyền hạn và cơ cấu tổ chức của Bộ Giáo dục và Đào tạo;</p>\r\n<p style="text-align: justify;">Căn cứ Nghị định số 75/2006/NĐ-CP ngày 02 tháng 8 năm 2006 của Chính phủ quy định chi tiết và hướng dẫn thi hành một số điều của Luật Giáo dục; Nghị định số 31/2011/NĐ-CP ngày 11 tháng 5 năm 2011 của Chính phủ sửa đổi, bổ sung một số điều của Nghị định số 75/2006/NĐ-CP ngày 02 tháng 8 năm 2006 của Chính phủ quy định chi tiết và hướng dẫn thi hành một số điều của Luật Giáo dục;</p>\r\n<p style="text-align: justify;">Theo đề nghị của Vụ trưởng Vụ Giáo dục Trung học,</p>\r\n<p style="text-align: justify;">Bộ trưởng Bộ Giáo dục và Đào tạo quyết định:</p>\r\n<p style="text-align: justify;"><b>Điều 1.</b> Ban hành kèm theo Thông tư này Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông.</p>\r\n<p style="text-align: justify;"><b>Điều 2.</b> Thông tư này có hiệu lực thi hành kể từ ngày 26 tháng 01 năm 2012. Thông tư này thay thế Quyết định số 40/2006/QĐ-BGDĐT ngày 05 tháng 10 năm 2006 của Bộ trưởng Bộ Giáo dục và Đào tạo ban hành Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông và Thông tư số 51/2008/QĐ-BGDĐT ngày 15/9/2008 của Bộ trưởng Bộ Giáo dục và Đào tạo sửa đổi, bổ sung một số điều của Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông ban hành kèm theo Quyết định số 40/2006/QĐ-BGDĐT ngày 05 tháng 10 năm 2006 của Bộ trưởng Bộ Giáo dục và Đào tạo.</p>\r\n<p style="text-align: justify;"><b>Điều 3. </b>Chánh Văn phòng, Vụ trưởng Vụ Giáo dục Trung học, Thủ trưởng các đơn vị có liên quan thuộc Bộ Giáo dục và Đào tạo, Chủ tịch Ủy ban nhân dân tỉnh, thành phố trực thuộc trung ương, Giám đốc Sở Giáo dục và Đào tạo chịu trách nhiệm thi hành Thông tư này./.</p>\r\n<p><span style="font-size: xx-small;"><b><i>Nơi nhận:</i></b><br /> - Văn phòng Quốc hội (để báo cáo);<br /> - Văn phòng Chính phủ (để báo cáo);<br /> - Uỷ ban VHGD TNTNNĐ của Quốc hội (để báo cáo);&nbsp;&nbsp;&nbsp; <br /> - Ban Tuyên giáo Trung ương (để báo cáo);<br /> - Bộ trưởng Phạm Vũ Luận (để báo cáo);<br /> - Cục Kiểm tra văn bản QPPL (Bộ Tư pháp);<br /> - UBND các tỉnh, thành phố trực thuộc TW&nbsp;(để thực hiện);<br /> - Như Điều 3;<br /> - Công báo;<br /> - Website Chính phủ;<br /> - Website Bộ GD&amp;ĐT;<br /> - Lưu VT, Vụ PC, Vụ GDTrH.</span></p>', '', 1, 2, 0, 15, '2012-07-25 00:00:00', 62, '', '2012-07-26 06:58:05', 62, 0, '0000-00-00 00:00:00', '2012-07-25 00:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 6, 0, 2, '', '', 0, 37, 'robots=\nauthor='),
(109, 'Thi tốt nghiệp THPT 2012: Không bắt buộc thi cụm trường, xóa chấm chéo', 'thi-tt-nghip-thpt-2012-khong-bt-buc-thi-cm-trng-xoa-chm-cheo', '', '<div class="fon33 mt1" style="text-align: justify;"><img alt="" src="data/giaoduc/demo/slide/photo04.jpg" height="433" width="577" /></div>\r\n<div class="fon33 mt1" style="text-align: justify;">Kì thi tốt nghiệp THPT sẽ không còn bắt buộc tổ chức thi cụm trường và chấm chéo giữa các tỉnh mà thay vào đó giao quyền chủ động cho giám đốc các Sở GD-ĐT. Bên cạnh đó bỏ thanh tra ủy quyền của Bộ, địa phương tự thành lập các đoàn thanh tra.</div>\r\n<p style="text-align: justify;">Đó là điểm quan trọng trong dự thảo Thông tư về việc sửa đổi, bổ sung một số điều của quy chế thi tốt nghiệp THPT mà Bộ GD-ĐT đang đăng tải xin ý kiến.</p>\r\n<p style="text-align: justify;">Cũng theo dự thảo này, để đảm bảo công tác coi thi các địa phương có thể lựa chọn cán bộ, giảng viên tham gia thanh tra kỳ thi trên địa bàn theo đề nghị của Ban chỉ đạo thi cấp tỉnh.</p>\r\n<p style="text-align: justify;">Ngoài việc bỏ thi cụm, chấm chéo thông tư dự thảo dự kiến mở rộng thành phần tham gia làm thư ký và ủy viên Hội đồng in sao đề thi. Cụ thể: Thư ký và ủy viên Hội đồng in sao đề thi là chuyên viên của Sở GD-ĐT, cán bộ, giáo viên, nhân viên của các trường phổ thông. Số lượng thư ký và ủy viên do Giám đốc GD-ĐT quy định.</p>\r\n<p style="text-align: justify;">Giám đốc Sở GD-ĐT ra quyết định thành lập Hội đồng chấm thi tốt nghiệp phổ thông trong đó, mỗi môn tự luận có 2 tổ chấm thi, đảm bảo giáo viên không chấm bài thi tự luận của học sinh trường phổ thông mình giảng dạy.</p>\r\n<p style="text-align: justify;">Do thay đổi về phương thức tổ chức thi nên Bộ GD-ĐT cũng đã điều chỉnh những quy định về phúc khảo bài thi. Theo đó, Hội đồng phúc khảo có một bộ phận làm phách bài thi tự luận, độc lập với các tổ chấm thi. Hội đồng phúc khảo có một tổ chấm trên máy bài thi của các môn thi theo phương pháp trắc nghiệm và bộ phận giám sát trực tiếp, liên tục, thực hiện nhiệm vụ theo hướng dẫn chấm thi trắc nghiệm của GD-ĐT.</p>\r\n<p style="text-align: justify;">Bộ GD-ĐT cho biết, sau khi tiếp nhận ý kiến đóng góp các điểm sửa đổi này lại tiếp tục được bàn luận tại Hội nghị thi và tuyển sinh năm 2012. Sau khi thống nhất các ý kiến, trong tháng 2/2012, Thông tư sửa đổi quy chế thi tốt nghiệp THPT sẽ chính thức được ban hành.</p>\r\n<p style="text-align: right;"><strong>(Dân trí)</strong></p>', '', 1, 2, 0, 15, '2011-12-13 08:12:24', 62, '', '2012-03-04 19:21:29', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:11:48', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 0, 0, 1, '', '', 0, 13, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(110, 'Nên sớm trang bị phương pháp luận triết học cho HS', 'nen-sm-trang-b-phng-phap-lun-trit-hc-cho-hs', '', '<p style="text-align: justify;"><span style="font-size: 8pt;">(GD&amp;TĐ)-Sinh viên sợ môn Triết học dường như đã trở thành chuyện “xưa như trái đất”. Nhiều giảng viên giảng dạy môn học này cũng đặt vấn đề cấp thiết cần đổi mới cách dạy và học Triết học. Nhưng, để người học thực sự hiểu được sự cần thiết của môn học này, khó hơn nữa là thực sự yêu thích môn học vẫn là bài toán vô cùng nan giải.</span></p>\r\n<p style="text-align: justify;"><strong><img src="http://www.gdtd.vn/dataimages/201111/original/images595317_1.jpg" alt="Học sinh đang làm bài" title="AAAAAAAAAAAAAA" style="float: right;" height="145" width="195" border="0" /></strong></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong>Sinh viên sợ Triết</strong><br /> <span style="font-size: 8pt;">Trong giảng đường đại học, môn Triết học dường như là mối “kinh hoàng” đối với rất nhiều sinh viên, kể cả những sinh viên khá, giỏi. Không ít sinh viên thú nhận mình khó có thể tỉnh táo đến cuối giờ khi học Triết, cũng không ít sinh viên ngậm ngùi để “trượt” học bổng hoặc thậm chí lỡ cả năm học vì môn học này.<br /> <br /> <span style="font-size: 8pt;"> Trừu tượng, khó hiểu là cụm từ thường gặp nhất khi các bạn sinh viên nhận xét về môn học này. Thùy Linh – sinh viên Học viện Báo chí và tuyên truyền tâm sự khi học Triết: Thực sự, dù đã rất cố gắng nhưng hầu như em không hiểu được bao nhiêu nội dung bài dạy trên lớp. Dù thầy giảng bài rất nhiệt tình nhưng do toàn những thuật ngữ chuyên ngành, quá khái quát, trừu tượng nên bài học không thể vào đầu nổi. Sau đó, em đã cố gắng đọc sách trước ở nhà nhưng tình hình cũng không cải thiện được bao nhiêu.<br /> <br /> <span style="font-size: 8pt;"> Lối giảng dạy còn mang tính kinh viện, giáo điều, bản thân môn học với những nguyên lý, quy luật, phạm trù… khó hiểu khiến sinh viên “sợ” dẫn đến chán đã đành. Nhưng, nhiều sinh viên cho rằng đây là môn học ít ứng dụng trong thực tế không giúp ích gì cho công việc tương lai nên lơ là, cúp tiết, nghỉ học… Chính vì vậy, tỉ lệ sinh viên thi lại môn Triết học luôn rất cao.<br /> <br /> <span style="font-size: 8pt;"> Ngay cả những sinh viên theo ngành Triết học cũng tự nhận mình vất vả với môn học này. Nhiều nguyên nhân gộp lại khiến cho ngành Triết học ngày càng ít được sinh viên lựa chọn. Điểm chuẩn vào ngành này thường không cao nhưng các trường vẫn phải tuyển đến NV2, NV3 mới mong đủ chỉ tiêu.<br /> <br /> <span style="font-size: 8pt;"> <strong>Tạo môi trường triết học từ … lớp 1</strong><br /> <br /> <span style="font-size: 8pt;"> GS.VS Nguyễn Cảnh Toàn cho rằng, thực trạng dạy – học Triết học hiện nay giống như việc đem hạt giống tốt gieo lên thửa ruộng “chưa được chuẩn bị”. Là một môn học khó nhưng học sinh từ phổ thông vào đại học chưa được chuẩn bị một cách đầy đủ, khoa học cho việc học triết học. Ngược lại, các môn học khác ít nhiều đã có sự chuẩn bị từ thấp lên cao ở bậc phổ thông.<br /> <br /> <span style="font-size: 8pt;"> Theo GS.VS Nguyễn Cảnh Toàn, ở trường phổ thông, cho đến hết lớp 11, chưa nên có môn học “triết học” nhưng nên dùng 11 năm từ lớp 1 đến lớp 11 để tạo môi trường về phương pháp luận cho học sinh. Sau 11 năm tích lũy, lên lớp 12 cho học sinh học một giáo trình triết học duy vật biện chứng gọn, nhẹ, bổ ích và khi lên đến đại học thì sinh viên đã có khả năng đi sâu, mở rộng, lên cao tùy theo nhu cầu và hứng thú của từng người.<br /> <br /> <span style="font-size: 8pt;"> Về việc tạo môi trường phương pháp luận cho học sinh, GS.VS Nguyễn Cảnh Toàn đưa ra 1 ví dụ sinh động từ việc dạy học toán cho học sinh lớp 1: “Làm phép cộng 2+9 đòi hỏi sự thông minh là thay 2+9 bằng 9+2 (tính giao hoán của phép cộng): tận dụng được số lớn là 9, chỉ cần đếm thêm: 9 cộng 1 là 10, 10 cộng 1 là 11. Nếu là phép cộng 8+9 thì cách trên không có lợi nhiều vì 8 cũng lớn nên phải nghĩ cách khác đổi 9 thành 10 - 1 thì sẽ có 8+10 thành 18, 18 trừ 1 thành 17... Chỉ cần với mấy phép tinh đơn giản như trên đã có thể giáo dục được tư duy biện chứng cho học trò, nếu giáo viên có thêm tài năng sư phạm”.<br /> <br /> <span style="font-size: 8pt;"> Nhận định trong bối cảnh hiện nay, dạy Triết thế nào để chinh phục được người học là một vấn đề khó khăn, TS Nguyễn Thị Toan - Khoa Triết học, Trường Đại học Sư phạm Hà Nội lý giải nguyên nhân chủ yếu do mâu thuẫn giữa yêu cầu của bộ môn với trình độ thực tế của đội ngũ giảng viên; giữa khối lượng kiến thức đồ sộ với thời gian dạy học bị rút ngắn; mâu thuẫn giữa kiến thức lý luận và thực tiễn cuộc sống; mâu thuẫn giữa yêu cầu đổi mới phương pháp dạy học theo hướng hiện đại với điều kiện vật chất, trang thiết bị thiếu thốn, lạc hậu và mâu thuẫn giữa yêu cầu của môn học với quan niệm của xã hội về vị trí, vai trò của môn học.<br /> <br /> <span style="font-size: 8pt;"> TS Nguyễn Thị Toan cho rằng, để Triết học thực sự còn chỗ đứng đối với người học, cần khắc phục được những điểm khó trên bằng những giải pháp đồng bộ, toàn diện: sự chỉ đạo sát sao của các cấp các ngành; đổi mới nội dung chương trình, giáo trình một cách khoa học; đầu tư cơ sở vật chất, trang thiết bị dạy học hợp lý; đổi mới nội dung, phương pháp, phương tiện dạy học theo hướng tiên tiến; thay đổi ý thức, thái độ và phương pháp học tập; thay đổi nhận thức xã hội về vị trí, vai trò môn học; tạo lập môi trường kinh tế - chính trị - văn hóa lành mạnh thuận lợi cho việc dạy Triết học... </span></span></span></span></span></span></span></span></span></span></span></p>\r\n<p style="text-align: right;"><span style="font-size: 8pt;"><strong>(GD&amp;TĐ)</strong></span></p>', '', 1, 1, 0, 2, '2011-12-19 09:43:26', 62, '', '2011-12-22 18:19:45', 62, 62, '2012-07-23 17:15:24', '2011-12-19 09:42:10', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 0, 0, 1, '', '', 0, 11, 'robots=\nauthor='),
(114, 'Giới thiệu tổ Toán', 'gii-thiu-t-toan', '', '<p style="text-indent: 36pt; text-align: justify;">&nbsp;<span style="font-size: 10pt;">Là một trong những tổ mũi nhọn từ buổi sơ khai cho tới nay, tổ toán đã có những đóng góp tích cực cho quá trình xây dựng và trưởng thành của trường. phương châm hoạt động của tổ là: kế thừa- phát huy và không ngừng đổi mới về mọi mặt, đặc biệt là công tác quản lý chuyên môn, rèn luyện ý thức giảng dạy bồi dưỡng năng lực nhằm nâng cao trình độ mỗi thành viên trong tổ. Tinh thần đoàn kết- mối quan hệ gắn bó vối đồng nghiệp, anh em; tình cảm thầy trò cũng được chú trọng, phát huy. Các thành viên trong tổ thường xuyên viết sáng kiến kinh nghiệm; viết chuyên đề bồi dưỡng học sinh khá - giỏi; phụ đạo học sinh yếu kém cho các khối lớp nhằm nâng cao chất lượng dạy học.<img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/To_chuyen_mon/to%20toan.jpg" alt="Hình: Các cán bộ giáo viên Tổ Toán " height="349" width="466" /></span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nhiều năm qua tổ đã không ngừng phấn đấu để đạt những danh hiệu cao như: Tổ lao động xã hội chủ nghĩa, tổ lao động giỏi, nhiều thầy cô đạt danh hiệu giáo viên giỏi cấp cơ sở, chiến sĩ thi đua. Nhiều thầy cô làm cán bộ quản lý rất có uy tín như thầy Đỗ Văn Mạn- nguyên hiệu trưởng, thầy Nguyễn Văn Hạnh Hiệu trưởng, thầy Dương Văn Thường phó hiệu trưởng phụ trách chuyên môn. Kế thừa thành tích của lớp cha anh đi trước, tổ toán đã liên tục đóng góp vào biểu đồ thành tích chung nhà trường. Chỉ tính riêng trong 5 năm trở lại đây, tổ liên tục có những học sinh đạt giải trong các kì thi học sinh giỏi thanhg phố, cụ thể: 5 giải nhì, 3 giải ba, 15 em đạt giải khuyến khích.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Cùng với phong trào thi đua dạy tốt, học tốt thi đua lập thành tích kỉ niệm 45 năm ngày thành lập trường chắc chắn tổ toán sễ đạt nhiều thành tích đáng khích lệ hơn nưa đóng góp nhiều hơn những bông hoa tươi thắm sắc hương vào vườn hoa 45 năm của trương THPT Liên Hà.</span></p>\r\n<p style="text-align: right;" align="right"><span style="font-size: 10pt;"><strong>Thầy giáo DƯƠNG MẠNH HẢI<i><br />Tổ trưởng tổ toán</i></strong></span></p>', '', 1, 1, 0, 6, '2012-05-23 00:00:00', 62, '', '2012-05-23 19:04:33', 62, 0, '0000-00-00 00:00:00', '2012-05-23 00:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 8, '', '', 0, 0, 'robots=\nauthor='),
(115, 'Công đoàn trường THPT Liên Hà', 'cong-oan-trng-thpt-lien-ha', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Công đoàn trường THPT Liên hà là tổ chức chính trị xã hội của người lao động được thành lập ngay từ đầu năm học( 1966- 1967). Cùng với sự thay đổi mạnh mẽ của đất nước cùng với sự đi nên lớn mạnh không ngừng của nhà trường, tổ chức công đoàn ngày càng khẳng định vai trò, vị thế lớn lao trong các hoạt động toàn diện của trường.<img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/1295427289_hoa-mai-vang.jpg" alt="alt" height="2" width="2" /></span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Hiện nay, tổng số đoàn viên công đoàn là 95 đồng chí- 22 Đảng viên, chia thành 7 tổ tương ứng với 7 tổ chuyên môn- tổ văn, tổ toán, tổ xã hội, tổ ngoại ngữ, tổ Thể dục- Tin, tổ Vật lý - kĩ thuật, tổ Hóa sinh, tổ Hành chính. BCH công đoàn gồm 3đ/c dù làm công tác kiêm nghiệm nhưng vân cố gắng, tận tâm cùng BGH, các tổ chuyên môn, tổ công đoàn đẩy mạnh các phong trào thi đua trong nhà trường, xây dựng đội ngũ công đoàn viên giỏi về năng lực chuyên môn, vững về chính trị, nhiệt tình trong công việc, giữ vưng đoàn kết nội bộ đưa nhà trường đi nên, đáp ứng nhu cầu phát triển của sự nghiệp giáo dục. Trông tổng số 81 GV trực tiếp đứng lớp có 18 thạc sĩ, có 3 GV theo học cao học. BGH, BCHCĐ đều được đào tạo qua các lớp bồi dưỡng cán bộ quản lý, bồi dưỡng nghiệp vụ công đoàn do SGD&amp;ĐT hoặc công đoàn ngành GDHN tổ chức. BCH công đoàn thường xuyên vận động công đoàn viên nâng cao trình độ chuyên môn, nghiệp vụ theo học các lớp đào tạo bồi dưỡng, đọc sách báo… Để nâng cao tay nghề, có uy tín trước học sinh và nhân dân. Để có đội ngũ vững mạnh, công tác giáo dục tư tưởng phẩm chất cho công đoàn viên được đặt lên hàng đầu. BCH công đoàn, các đồng chí lãnh đạo cơ quan đều gương mẫu trong lối sống, trong công việc, luôn lắng nghe ý kiến quần chúng vì thế tổ chức công đoàn đã thực sự là nơi gửi gắm tâm tư, nguyện vọng của quần chúng. Mọi kế hoạch hoạt động của công đoàn được triển khai tới các đơn vị tổ để các công đoàn viên bàn bạc, thực hiện. Trong quá trình hoạt động công đoàn nhà trường đã đạt nhiều thành tích trong các phong trào thi đua của ngành GD&amp;ĐT Hà Nội:</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">- Liên tục được công nhận là tổ chức công đoàn vững mạnh xuất sắc.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">- Được CĐGD&amp;ĐT Hà Nội tặng bằng khen</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">- Được liên đoàn LĐ thành phổ Hà Nội khen tặng đơn vị có thành tích xuất sắc</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">- Được giám đốc sở GD&amp;ĐT Hà Nội tặng bằng khen</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">- Được khen tặng thành tích “vì sự nghiệp tiến bộ của phụ nữ’’</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Làm tốt công tác giáo dục chính trị động viên thi đua, tinh thần phấn đấu vươn lên đứng trong đội ngũ của Đảng cho mỗi công đoàn viên. Hàng năm, mỗi tổ công đoàn giới thiệu 2 đ/c đoàn viên tích cực cho chi bộ. Phong trào đăng kí thi đua, dạy tốt, thi giáo viên giỏi thành phố, cấp trường, viết sáng kiến kinh nghiệm, bồi dưỡng học sinh giỏi, học sinh yếu được quan tâm kịp thời. Nhiều giáo viên được các giải cao trong hội thi giáo viên giỏi thành phố. 15CBGV được trao huy trương vì sự nghiệp giáo dục, vì sự nghiệp xây dựng tổ chức công đoàn, nhiều đồng chí được khên thưởng như đồng chí Nguyễn Văn Hạnh, Đ/c Nguyễn Thị Thông…</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Một hoạt động không kém phần quan trọng của công đoàn là chăm no bảo vệ quyền lợi chính đáng, hợp pháp của công đoàn viên. Bên cạnh việc tổ chức tốt các hoạt động thi đua “ hai tốt”, thực hiện tốt cuộc vận động “ kỉ cương- tình thương- trách nhiệm” xây dựng “ nhà trường văn hóa- nhà giáo mẫu mực- họa sinh thanh lịch”… công đoàn tổ chức các buổi tọa đàm về công tác chủ nhệm, công tác giáo dục học sinh cá biệt, công tác nữ công… Để CĐV có dịp trao dổi học hỏi kinh nghiệm. Không chỉ động viên làm tốt các nhiệm vụ được giao, công đoàn viên nhà trường còn chăm no cải thiện đời sống vật chất, tinh thần cho CBGV… BCHCĐ bàn với BGH tạo ddieuf kiện cho giáo viên đi học, phân công công việc hợp lý, tạo việc làm thêm, tạo các hoạt động thể thao, văn nghệ vui tươi bổ ích. Các giời đăng kí dạy tốt, các đợt thi đua, hoạt động phong trào… đều được tổng kết, trao thưởng kịp thời. BCH công đoàn, tổ CĐ đều tôt chức thăm hỏi, động viên CBGV, CNV lúc ốm đau, hiếu, hỉ, của bản thân và gia đình. Hàng năm BCHCĐ cùng nhà trường tổ chức tốt các ngày lễ tết tạo không khí vui vẻ, ấm cúng cho CBGV,CNV. Tổ chức tham quan học tập, nghỉ ngơi cho CĐV, vận động công đoàn viên giúp đỗ nhau trong giảng dạy và cuộc sống…</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Không chỉ quan tâm đến CĐV đang làm việc, BCHCĐ rất quan tâm đến các thầy cô giáo, cán bộ, nhân viên đã nghỉ hưu… Hàng năm, lãnh đạo và công đoàn dều có hỗ trợ tiền tàu xe nghỉ mát, tặng quà 20-11 và dịp tết nguyên đán. Công đoàn đều tổ chức cho CBGV thăm hỏi khi các cụ các bác đau yếu, chia buồn khi người thân qua đời… Đây cũng là nét đẹp, nét văn hóa truyền thống của nhà trường đặt trên đất Đông Ngàn- Kinh Bắc xưa và cũng là sự gắn bó giữa các thể hệ của nhà trường.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Công đoàn trường THPT Liên Hà thực sự trở thành một đoàn thể có uy tín của người lao động được quần chúng gần gũi và tin tưởng.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;">&nbsp;</p>\r\n<p style="text-align: right;" align="right"><strong><span style="font-size: 10pt;">Cô giáo Nguyễn Thị Thông<br />(Trưởng ban Nữ công)</span></strong></p>\r\n<p>&nbsp;</p>', '', 1, 1, 0, 6, '2012-07-23 18:05:00', 62, '', '2012-05-23 19:03:02', 62, 0, '0000-00-00 00:00:00', '2012-05-23 00:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 7, '', '', 0, 5, 'robots=\nauthor='),
(116, 'Đoàn thanh niên Trường THPT Liên Hà', 'oan-thanh-nien-trng-thpt-lien-ha', '', '<p style="text-indent: 36pt; text-align: left;"><b><span style="font-size: 14pt;">&nbsp;</span></b>Bác Hồ kính yêu đã nói: “ Một năm khởi đầu là mùa xuân, một đời khởi đầu là tuổi trẻ, tuổi trẻ là mùa xuân của cuộc đời”. Kể từ ngày thành lập- năm 1966, lớp lớp ĐVTN trường THPT Liên Hà đã luôn mang trong mình sắc xuân của cuộc sống, là nhân tố quan trọng đóng góp vào sự phát triển của nhà trường<img src="data/giaoduc/01.jpg" height="2" width="2" /><img style="float: right;" src="data/giaoduc/doanthannien.jpg" alt="" height="178" width="244" /></p>\r\n<p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 45 năm hoạt động, Đoàn trường đã lớn mạnh cả về cơ câu tổ chức, quy mô và chất lượng phong trào. Hiện nay đoàn trường có 42 chi đoàn (41 chi đoàn học sinh và 1 chi đoàn giao viên), với gần 2000 đoàn viên, thanh niên. BCH có 13 Đ/c, 2 đồng chí cố vấn. Các đ/c đều là giáo viên vững vạng trong chuyên môn, nhiệt tình, năng động trong công tác phong trào, những học sinh tiêu biểu trong học tập và rèn luyện đạo đức.</p>\r\n<p style="text-align: justify; text-indent: 36pt;">Bồi hồi nhớ lại những năm chiến tranh ác liệt, để tự hào về 1200 ĐVTN tình nguyện lên đường đánh Mỹ và trong số đó 59 đ/c đã anh dũng hy sinh. Cũng những tháng năm ấy đoàn trường đã vinh dự được TW đoàn tặng khen về trường có “ lớp Nguyễn Văn Trỗi”, có “ đội học tốt, làm tốt trong khó khăn chung của đất nước sau chiến tranh, các đoàn viên thanh niên nhà trường vừa tích cực họa tập, vừa cùng các thầy cô giáo đóng gạch, trồng lúa, nuôi lợn, làm nấm xuất khẩu nhà trường chở thành lá cờ đầu của phong trào giáo dục hướng nghiệp của thành phố Hà Nội, đã được đại tướng Võ Nguyên Giáp, tổ chức lương thực thế giới, nhiều nước bạn về thăm</p>\r\n<p style="text-align: justify; text-indent: 36pt;">Bước vào những năm đổi mới, ĐVTN nhà trường luôn đi đầu toàn Huyện trong phong trào “ học tập ví ngày mai lập nghiệp” và phong trào “ thi đua rèn luyện để trở thành học sinh thủ đô văn minh- thanh lịch’’. Điểm nổi bật của đoàn trường là các hoạt động tập thể, nhiều cuộc thi, nhiều phong trào đã được tổ chức hàng năm như: Cuộc thi cùng mở kho vàng kiến thức, cùng nhau thử sức, thi giọng hát hay, làm đồ dùng học tập, sáng tạo khoa học, làm các sản phẩm khéo tay, sáng tác thơ văn, viết tiểu phẩm, thi đấu thể dục thể thao,… Phong trào xây dựng trường lớp xanh- sạch - đẹp, phong trào góp một quyển sách để được đọc nhiều quyển sách, phong trào đền ơn ddapf nghĩa, phong trào lá lành đùng lá rách… trong số đó có nhiều phong trào chở thành điểm sáng dể các trueoengf bạn học tập. Đồng thời đã góp phần không nhỏ góp vào thành tích học tập, rèn luyện của ĐVTN – tỉ lệ học sinh giỏi, học sinh có hạnh kieemt tốt khá luôn mức cao, các giải thưởng huy chương mà cácĐVTN nhà trường đạt được trong các cuộc thi học sinh giỏi các môn văn hóa, thi văn nghệ, thể thao cấp thành phố và quốc gia luôn dẫn đầu toàn huyện và có số lượng cao so với thành phố.</p>\r\n<p style="text-align: justify; text-indent: 36pt;">Chú trọng vào ục tiêu giáo dục lý tưởng , lối sống cho ĐVTN, đoàn trường đã rất quan tâm đến các hoạt động truyền thống như thăm quam lịch sử, tổ chức mít tinh, giao lưu, ngoại khóa, tuyên truyền phát thanh, khâu hiệu… nhân các ngày lễ lớn. Cùng với đó là công tác bồi dưỡng chính trị - học tập điều lệ Đoàn, tập huấn Đoàn viên… Đã được Đoàn trường tiến hành có chất lượng trong từng năm học kết hợp chặt chẽ giưa các hoạt động phong trào với các quy định về hoạt động đạo đức, tác phong. Đoàn trường đã tạo ra một môi trường thi đua vừa sôi nổi, đa dạng phù hợp với tuổi trẻ lại vừa có tính định hướng chặt chẽ</p>\r\n<p style="text-align: justify; text-indent: 36pt;">Từ những hoạt động ấy đã xuất hiện rất nhiều tấm gương Đoàn viên tiêu biểu như đ/c Mai Hương, Vương thu Trang… và cũng từ đây lớp lớp cán bộ Đoàn đã trưởng thành, nhiều đ/c đã được kết nạp vào Đảng CSVN, đã trở thành cán bộ đoàn xuất sắc ở các trường đại học, cao đẳng,… hoặc là lãnh đạo của cơ quan đoàn thể xã hội. Dù ở cương vị nào các đ/c cúng mang trong mình bầu nhiệt huyết của tuổi trẻ, sáng tạo trong công việc được bạn bè tin yêu đồng nghiệp kính trọng.</p>\r\n<p style="text-align: justify;">Nhìn lại chặng đường 45 năm, Đoàn trường thật tự hào vì ở giai đoạn nào cũng luôn chứng tỏ là nhân tố quan trọng làm lên bảng vàng thành tích của nhà trường, luôn xứng đáng với niềm tin, sự kì vọng của tập thể sư phạm nhà trường</p>\r\n<p style="text-align: justify;">Tự hào về truyền thống vẻ vang của Đoàn trong những năm qua, tuổi trẻ trường THPT Liên Hà sẽ không ngừng rèn luyện học tập để vững vàng viết tiếp những trang vàng chói lọi của nhà trường, mãi là niềm tự hào của lớp lớp thể hệ ĐVTN.</p>', '', 1, 1, 0, 5, '2012-07-23 18:06:07', 62, '', '2012-07-26 04:46:04', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:05:10', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 16, 'robots=\nauthor='),
(117, 'Tổ Hành chính Trường THPT Liên Hà', 't-hanh-chinh-trng-thpt-lien-ha', '', '<p><img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/To_chuyen_mon/to%20van%20phong.jpg" height="366" width="489" /></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Tổ đảm nhiệm nhiều công việc khác nhau như văn thư, kế toán, thư viện, thí nghiệm, lao công, bảo vệ và nhiều việc khác, nhiều đồng chí kiêm nghiệm tới 2, 3 công việc với mục đích “Phục vụ tốt cho công tác giảng dạy của thầy và học tập của trò”</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Có thể khẳng định rằng 45 năm qua tổ Hành chính đã có những đóng góp đáng kể trong xây dựng và trưởng thành của trường THPT Liên Hà. Những năm đầu trường mới thành lập, thời kì chiến tranh phá hoại khốc liệt của đế quốc Mỹ, cơ sở vật chất của nhà trường còn nghèo nàn, các tổ viên phải kiên nghiệm nên gặp rất nhiều khó khăn, nhưng với sự tận tụy hết lòng vì công việc tổ đã đảm bảo đầy đủ, kịp thời mọi tiêu chuẩn cho cán bộ giáo viên nhận tem phiếu, lương thực, thực phẩm và những ấn phẩm cho nhà trường. Có những thời kì ngoài việc phục vụ dạy và học các đồng chí trong tổ vừa gián tiếp, vừa trực tiếp tham gia tham gia nhiệt tình các công việc như chăn nuôi, đóng gạch, trồng nấm, trồng cây ăn quả,… đóng góp vào thành tích xuất sắc của nhà trường, điển hình là đồng chí Trịnh Xuân Chi.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Đặc biệt là 10 năm trở lại đây được sự quan tâm của lãnh đạo nhà trường, các đồng chí phụ trách: văn thư, kế toán, thư viện, thí nghiệm đã dược đi học bồi dưỡng và tự bồi dưỡng để nâng cao chuyên môn nghiệp vụ. Với sự đoàn kết nhất trí, sự quan tâm giúp đỡ lẫn nhau trong công tác, tổ đã đạt được những thành tích đáng tự hào: Nhiều năm tổ đạt danh hiệu Tổ lao động giỏi, thư viện đạt thư viện chuẩn của ngành, nhóm bảo vệ được công an huyện cấp giấy khen; văn thư, kế toán, thí nghiệm được đánh giá tốt sau mỗi đợt Sở Giáo dục và đào tạo về kiểm tra.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Tổ hành chính tự hào về những đóng góp công sức của mình trong sự nghiệp giáo dục chung của nhà trường. tuy vậy phía trước công việc còn nặng nề, đòi hỏi mỗi đồng chí trong tổ phải nỗ lực hơn nữa về mọi mặt để đáp ứng nhu cầu ngày càng cao của xã hội, góp phần tô thắm lá cờ trường chuẩn quốc gia THPT Liên Hà.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"> </p>\r\n<p style="text-align: right;" align="right"><span style="font-size: 10pt;"><strong>Cô NGUYỄN THỊ THƯ</strong></span><br /><span style="font-size: 10pt;"><strong>(Tổ trưởng tổ Hành Chính)</strong></span></p>', '', -2, 0, 0, 0, '2012-05-23 18:11:42', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-07-23 18:08:46', '0000-00-00 00:00:00', '', '', '', 1, 0, 0, '', '', 0, 0, ''),
(118, 'Tổ Hành chính Trường THPT Liên Hà', 't-hanh-chinh-trng-thpt-lien-ha', '', '<p><img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/To_chuyen_mon/to%20van%20phong.jpg" height="366" width="489" /></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Tổ đảm nhiệm nhiều công việc khác nhau như văn thư, kế toán, thư viện, thí nghiệm, lao công, bảo vệ và nhiều việc khác, nhiều đồng chí kiêm nghiệm tới 2, 3 công việc với mục đích “Phục vụ tốt cho công tác giảng dạy của thầy và học tập của trò”</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Có thể khẳng định rằng 45 năm qua tổ Hành chính đã có những đóng góp đáng kể trong xây dựng và trưởng thành của trường THPT Liên Hà. Những năm đầu trường mới thành lập, thời kì chiến tranh phá hoại khốc liệt của đế quốc Mỹ, cơ sở vật chất của nhà trường còn nghèo nàn, các tổ viên phải kiên nghiệm nên gặp rất nhiều khó khăn, nhưng với sự tận tụy hết lòng vì công việc tổ đã đảm bảo đầy đủ, kịp thời mọi tiêu chuẩn cho cán bộ giáo viên nhận tem phiếu, lương thực, thực phẩm và những ấn phẩm cho nhà trường. Có những thời kì ngoài việc phục vụ dạy và học các đồng chí trong tổ vừa gián tiếp, vừa trực tiếp tham gia tham gia nhiệt tình các công việc như chăn nuôi, đóng gạch, trồng nấm, trồng cây ăn quả,… đóng góp vào thành tích xuất sắc của nhà trường, điển hình là đồng chí Trịnh Xuân Chi.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Đặc biệt là 10 năm trở lại đây được sự quan tâm của lãnh đạo nhà trường, các đồng chí phụ trách: văn thư, kế toán, thư viện, thí nghiệm đã dược đi học bồi dưỡng và tự bồi dưỡng để nâng cao chuyên môn nghiệp vụ. Với sự đoàn kết nhất trí, sự quan tâm giúp đỡ lẫn nhau trong công tác, tổ đã đạt được những thành tích đáng tự hào: Nhiều năm tổ đạt danh hiệu Tổ lao động giỏi, thư viện đạt thư viện chuẩn của ngành, nhóm bảo vệ được công an huyện cấp giấy khen; văn thư, kế toán, thí nghiệm được đánh giá tốt sau mỗi đợt Sở Giáo dục và đào tạo về kiểm tra.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Tổ hành chính tự hào về những đóng góp công sức của mình trong sự nghiệp giáo dục chung của nhà trường. tuy vậy phía trước công việc còn nặng nề, đòi hỏi mỗi đồng chí trong tổ phải nỗ lực hơn nữa về mọi mặt để đáp ứng nhu cầu ngày càng cao của xã hội, góp phần tô thắm lá cờ trường chuẩn quốc gia THPT Liên Hà.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;">&nbsp;</p>\r\n<p style="text-align: right;" align="right"><span style="font-size: 10pt;"><strong>Cô NGUYỄN THỊ THƯ</strong></span><br /><span style="font-size: 10pt;"><strong>(Tổ trưởng tổ Hành Chính)</strong></span></p>', '', 1, 1, 0, 6, '2012-05-23 18:11:45', 62, '', '2012-05-23 19:02:39', 62, 0, '0000-00-00 00:00:00', '2011-05-23 00:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 3, '', '', 0, 0, 'robots=\nauthor='),
(119, 'TỔ HÓA –SINH', 't-hoa-sinh', '', '<p> </p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Cùng với các tổ chức trong nhà trường, như công đoàn, đoàn thanh niên… tổ chuyên môn có vị trí hết sức quan trọng. Đó là đơn vị thực hiện cụ thể nhất nhiệm vụ trong hoạt động giáo dục của nhà trường. Trong thành tích chung của trường 45 năm qua có đóng đáng kể của tổ hóa sinh chúng tôi, một tổ có 90% giáo viên trưởng thành từ mái trường này.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;"><img src="data/giaoduc/To_chuyen_mon/to%20hoa%20sinh.jpg" width="500" /></span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Trong nhiều năm tổ đã xây dựng được một tập thể đoàn kết, trách nhiệm cao. Mỗi thành viên trong tổ luôn luôn lỗ lực tự bồi dưỡng để nâng cao trình độ chuyên môn của chính bản thân mình. Do vậy các tiết dạy đã vận dụng sáng tạo phương pháp dạy học bộ môn, chất lượng tiết dạy tốt, giỏi được duy trì và đều được ban thi đua nhà trường xếp loại từ khá trở nên, các đ/c trong tổ được BGH tin tưởng phân công giảng dạy ở các lớp chuyên đề và bồi dường học sinh giỏi.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Với lòng say mê nghề nghiệp và cố gắng không ngừng của cô giáo: Nguyễn Thị Tân, Đỗ Thị Soạn, Phạm Thị Hiền, Trần Thị Hải Châu, thầy Ddawngj Trần Xuân đã đạt giải cao trong các kì thi giáo viên dạy giỏi thành phố, và hàng năm đã có từ 2 đến 3 em học sinh giỏi thành phố ở mỗi bộ môn. Nhiều em đã đỗ vào các trường đại học theo chuyên ngành hóa- sinh như bách khoa hóa-dầu, hóa thực phẩm, sư phạm hóa, y, dược…</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Không chỉ giỏi về chuyên môn các thầy, cô còn thể hiện năng lực toàn diện trong các hoạt động khác của trường. Thầy Phạm Hoàng Chỉ nhiều năm với cương vị chủ tịch công đoàn đã hết sức tận tụy với việc chăm no đời sống cho cán bộ giáo viên, cô Đỗ Thị Soạn tổ trưởng tổ công đoàn luôn chăm chút sức khỏe của mooic thành viên trong tổ. Cô Phạm Thị Hiền tuy mới nhận nhiệm vụ phó hiệu trưởng nhưng đã thể hiện rõ năng lực và ý thức trách nhiệm cao.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Có thể nói, tổ Hóa – Sinh ngày càng lớn mạnh với sự quan tâm chỉ đạo của BGH, với những nét đổi mới sinh hoạt chuyên môn của tổ, mà chỉ có như thế mới phát huy được vai trò làm chủ của các thành viên trong hội đồng sư phạm. Chúng ta tin tưởng rằng, với xu hướng đổi mới trong giáo dục, với đội ngũ giáo viên đầy tâm huyết và có năng lực, trường ta còn đạt nhiều thành tích cao hơn nữa, xứng với lòng tin yêu của phụ huynh và học sinh trong huyện nhà.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">\r\n<p style="text-align: right;" align="right"><strong><span style="font-size: 10pt;">Cô giáo Trần Thị Hải Châu<br /><i>(Tổ trưởng tổ Hóa - Sinh)</i></span></strong></p>\r\n</span></p>', '', 1, 1, 0, 6, '2012-05-23 18:14:21', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-23 18:12:17', '0000-00-00 00:00:00', '', '', '', 1, 0, 6, '', '', 0, 0, ''),
(120, 'Tổ Văn-  Bốn mươi năm ấy', 't-vn-bn-mi-nm-y', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đó là một tổ độc lập chủ yếu là người Đông Anh trong đó 100% là nữ, 80% được trưởng thành từ mái trường nay và 60% tuổi đời còn rất trẻ. Tất cả các thành viên đều tốt nghiệp đại học chính quy( 2 đồng chí có bằng thạc sĩ).</span></p>\r\n<p style="text-align: center;"><span style="font-size: 10pt;"><img src="data/giaoduc/To_chuyen_mon/to%20van.jpg" width="500" /></span></p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Trong 45 năm xây dựng và phát triển của trường, các thế hệ giáo viên tổ văn dù ở những độ tuổi khác nhau, hoàn cảnh riêng, cá tính và sở thích khác nhau nhưng đều có một nối sống giản dị, trong sáng trong mọi mối quan hệ và phong cách người thầy mẫu mực. Họ rất giàu nhiệt huyết, tinh thần trách nhiệm trong mọi công việc và lương tâm nghề nghiệp. Đặc biệt tổ vẫn giữ được truyền thống đoàn kết, thương yêu đùm bọc lẫn nhau. Trải qua các bước thăng trầm của các thời kỳ xây dựng và phát triển trường dù là thời kí chiến trang phá hoại khốc liệt của giặc Mỹ hay thời kì hướng nghiệp theo mô hình vừa học vừa làm, dù là những ngày đầu xây dựng hay ngày nay – các thế hệ giáo viên tổ văn vẫn rất coi trọng việc học , tự bồi dưỡng để không ngừng nâng cao trình độ chuyên môn nghiệp vụ. phong trào thi đua dạy tốt được duy trì thường xuyên bằn nhiều hoạt động chuyên môn phong phú- nhất là phong trào thi giáo viên dạy giỏi các cấp. Những năm gần đây Bộ giáo dục có chủ trương cải tiến phương pháp giảng dạy nhằm giúp học sinh chủ động lĩnh hội kiến thức. Đó là một yêu cầu , một thách thức đối với giáo viên- nhất là giáo viên văn. Bởi <i>“ văn học là nhân học</i>” dạy văn là qua tác phẩm dạy học sinh cách cảm thụ ( nhận biết), cách biếu đạt cái hay, cái đẹp của văn chương để từ đó hướng các em đến cách sống, cách làm người cùng với các tổ khác, tổ văn tham gia rất nghiêm túc, nhiệt tình và đã có những kết quả khả quan.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Biểu hiện rõ nét của những nỗ lực trên đây là: giống nhau như một chiếc đinh ốc, một bánh xe trong cỗ máy giáo dục, tổ văn đã góp phần không nhỏ trong những thành tích chung và làm dạng rỡ truyền thống của nhà trường. Nhất là 10 năm trở lại đây, tổ văn liên tục đật tổ tiên tiến, tổ lao động giỏi, trong đó có 1 giáo viên đạt giải 3 trong đợt thi giáo viên văn giỏi cấp thành phố, 6 giáo viên đạt giáo viên giỏi cấp cơ sở. Tỷ lệ tốt nghiệp THPT luôn bằng và vượt tỷ lệ chung của thành phố, 10 năm liền có học sinh đạt giải học sinh giỏi cấp thành phố (6 khuyến khích, bốn giải 3, hai giải nhì và đặc biệt có 1 em được vào vào đội tuyển thi thành phố đi thi học sinh giỏi cấp quốc gia). Một phần thưởng lớn nhất đến với đội ngũ giáo viên tổ văn là sự tin yêu kính trọng của các thế hệ học sinh và sự tín nhiệm của nhân dân địa phương.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Năm học này (2006-2007), Bộ giáo dục lại cải cách trương trình THPT một cách đại trà. Phát huy truyền thống 40 năm, các thầy cô giáo tổ văn sẽ luôn giữ được một cách sống mẫu mực, một tâm hồn nhạy cảm, một lòng yêu nghề, và bồi dưỡng cho mình một kiến thức văn chương phong phú, đáp ứng yêu cầu cách mạng mới, làm rạng danh trường THPT Liên Hà.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;">&nbsp;</p>\r\n<p style="text-align: right;" align="right"><strong><span style="font-size: 10pt;">Cô giáo ĐỊNH THỊ LÁNG</span></strong><br /><strong><span style="font-size: 10pt;">(<i>Tổ trưởng tổ văn)</i></span></strong></p>', '', -2, 1, 0, 6, '2012-05-23 18:16:48', 62, '', '2012-05-23 19:01:16', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:14:40', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 0, '', '', 0, 0, 'robots=\nauthor='),
(121, 'Tổ Văn-  Bốn mươi năm ấy', 't-vn-bn-mi-nm-y', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">              Đó là một tổ độc lập chủ yếu là người Đông Anh trong đó 100% là nữ, 80% được trưởng thành từ mái trường nay và 60% tuổi đời còn rất trẻ. Tất cả các thành viên đều tốt nghiệp đại học chính quy( 2 đồng chí có bằng thạc sĩ).</span></p>\r\n<p style="text-align: center;"><span style="font-size: 10pt;"><img src="data/giaoduc/To_chuyen_mon/to%20van.jpg" width="500" /></span></p>\r\n<p style="text-align: justify;"> </p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Trong 45 năm xây dựng và phát triển của trường, các thế hệ giáo viên tổ văn dù ở những độ tuổi khác nhau, hoàn cảnh riêng, cá tính và sở thích khác nhau nhưng đều có một nối sống giản dị, trong sáng trong mọi mối quan hệ và phong cách người thầy mẫu mực. Họ rất giàu nhiệt huyết, tinh thần trách nhiệm trong mọi công việc và lương tâm nghề nghiệp. Đặc biệt tổ vẫn giữ được truyền thống đoàn kết, thương yêu đùm bọc lẫn nhau. Trải qua các bước thăng trầm của các thời kỳ xây dựng và phát triển trường dù là thời kí chiến trang phá hoại khốc liệt của giặc Mỹ hay thời kì hướng nghiệp theo mô hình vừa học vừa làm, dù là những ngày đầu xây dựng hay ngày nay – các thế hệ giáo viên tổ văn vẫn rất coi trọng việc học , tự bồi dưỡng để không ngừng nâng cao trình độ chuyên môn nghiệp vụ. phong trào thi đua dạy tốt được duy trì thường xuyên bằn nhiều hoạt động chuyên môn phong phú- nhất là phong trào thi giáo viên dạy giỏi các cấp. Những năm gần đây Bộ giáo dục có chủ trương cải tiến phương pháp giảng dạy nhằm giúp học sinh chủ động lĩnh hội kiến thức. Đó là một yêu cầu , một thách thức đối với giáo viên- nhất là giáo viên văn. Bởi <i>“ văn học là nhân học</i>” dạy văn là qua tác phẩm dạy học sinh cách cảm thụ ( nhận biết), cách biếu đạt cái hay, cái đẹp của văn chương để từ đó hướng các em đến cách sống, cách làm người cùng với các tổ khác, tổ văn tham gia rất nghiêm túc, nhiệt tình và đã có những kết quả khả quan.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Biểu hiện rõ nét của những nỗ lực trên đây là: giống nhau như một chiếc đinh ốc, một bánh xe trong cỗ máy giáo dục, tổ văn đã góp phần không nhỏ trong những thành tích chung và làm dạng rỡ truyền thống của nhà trường. Nhất là 10 năm trở lại đây, tổ văn liên tục đật tổ tiên tiến, tổ lao động giỏi, trong đó có 1 giáo viên đạt giải 3 trong đợt thi giáo viên văn giỏi cấp thành phố, 6 giáo viên đạt giáo viên giỏi cấp cơ sở. Tỷ lệ tốt nghiệp THPT luôn bằng và vượt tỷ lệ chung của thành phố, 10 năm liền có học sinh đạt giải học sinh giỏi cấp thành phố (6 khuyến khích, bốn giải 3, hai giải nhì và đặc biệt có 1 em được vào vào đội tuyển thi thành phố đi thi học sinh giỏi cấp quốc gia). Một phần thưởng lớn nhất đến với đội ngũ giáo viên tổ văn là sự tin yêu kính trọng của các thế hệ học sinh và sự tín nhiệm của nhân dân địa phương.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"><span style="font-size: 10pt;">Năm học này (2006-2007), Bộ giáo dục lại cải cách trương trình THPT một cách đại trà. Phát huy truyền thống 40 năm, các thầy cô giáo tổ văn sẽ luôn giữ được một cách sống mẫu mực, một tâm hồn nhạy cảm, một lòng yêu nghề, và bồi dưỡng cho mình một kiến thức văn chương phong phú, đáp ứng yêu cầu cách mạng mới, làm rạng danh trường THPT Liên Hà.</span></p>\r\n<p style="text-align: justify; text-indent: 36pt;"> </p>\r\n<p style="text-align: right;" align="right"><strong><span style="font-size: 10pt;">Cô giáo ĐỊNH THỊ LÁNG</span></strong><br /><strong><span style="font-size: 10pt;">(<i>Tổ trưởng tổ văn)</i></span></strong></p>', '', 1, 1, 0, 6, '2012-05-23 18:17:10', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-23 18:14:40', '0000-00-00 00:00:00', '', '', '', 1, 0, 5, '', '', 0, 2, '');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(122, 'TỔ VẬT LÝ KĨ THUẬT', 't-vt-ly-k-thut', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">         Tổ vật lý- kỹ thuật trường THPT Liên Hà hiện nay có 11 đồng chí( 4 nam, 7 nữ, trong đó có 3 đồng chí là Đảng viên), là tổ chuyên môn mạnh của nhà trường, luôn luôn đạt tổ lao động giỏi. Dù còn không ít khó khăn- trong tổ đa phần là các đồng chí giáo viên trẻ còn thiếu kinh nghiệm, một số đồng chí sức khỏe yếu, hoàn cảnh gia đình còn nhiều khó khăn nhưng bằng tinh thần đoàn kết, thương yêu giúp đỡ lần nhau nên cách nhiệm vụ đặt ra cho chúng tôi đã hoàn thành một cách xuất sắc, khẳng định được vị trí của mình trong nhà trường.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;"><img src="data/giaoduc/To_chuyen_mon/to%20ly.jpg" width="500" /></span></p>\r\n<p style="text-align: justify;"> </p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Nói đến tổ Vật lý- kĩ thuật, các đồng chí giáo viên trong trường, phụ huynh học sinh và các en học sinh từ trước đến nay đều hết lòng ca ngợi. Thầy Đặng bá Toàn, cô Nguyễn Thị Hồng Vân, thầy Nguyễn Thiện Minh nhiều năm liền là chiến sĩ thi đua cấp cơ sở và có nhiều học sinh đạt giải trong các kì thi học sinh giỏi thành phố, cô Nguyễn Thị Vân( KT) là giáo viên giỏi cấp thành phố. Chỉ trong vòng 5 năm trở lại đây, tổ đã có 36 em học sinh giỏi cấp thành phố (10 em giải nhì, 10 em giải ba, còn lại giải khuyến khích. Kết quả thi tốt nghiệp luôn vượt chuẩn của thành phố - được sở GD &ĐT xếp là một trong 12 tổ vật lý đứng đầu, hàng năm tỷ lệ các em học sinh thi đỗ vào các trường đại học, cao đẳng rất cao được các bạn bè đồng nghiệp và nhân dân trong huyện hết sức tin tưởng và khen ngợi.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Trong tổ chuyên môn nhiều đồng chí tham gia vào công tác đoàn thể, các đồng chí giáo viên trẻ luôn toàn tâm toàn ý vào công tác chuyên môn, tự học, tự nâng cao năng lực bản thân, có đồng chí có 2 bằng đại học, 100% giáo viên trong tổ tham gia viết sáng kiến kinh ngiệm giảng dạy hoặc chủ nhiệm. Năm nào tổ cũng có 3 đến 4 sáng kiến kinh nghiệm cấp ngành được Sở giáo dục công nhận và xếp loại. Đặc biệt toàn tổ đi chuyên sâu vào việc nghiên cứu cải tiến phương pháp giảng dạy, cải tiến cách đánh giá kiểm tra và bắt đầu chuyên sâu kiểm tra trắc nghiệm, cả tổ cùng nhau trao đổi, nghiên cứu chương trình cải cách phân ban mới sao cho mỗi tiết học, mỗi bài giảng của các thầy cô đều đạt kết quả cao nhất, đồng thời động viên các đồng chí có năng lực, giáo viên trẻ tiếp tục đi học cao học để không ngừng nâng cao năng lực bản thân. Năm học 2011- 2012, đ/c Nguyễn Xuân Đức đã đạt giải nhất kỹ năng CNTT trong ngày hội CNTT lần 2 của ngành giáo dục.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Kỷ niệm 45 năm ngày thành lập trường, tập thể giáo viên tổ vật lý – kĩ thuật đều nhận rõ niềm vinh dự lớn lao và trách nhiệm vô cùng nặng nề của mình, tiếp tục không ngừng phát huy những thành tích đã đạt được, quyết tâm nâng cao chất lượng dạy và học bộ môn để không ngừng đưa thành tích của tổ cũng như của trường vươn lên những tầm cao mới, đáp ứng được sự tin yêu của học sinh, phụ huynh và các đồng nghiệp.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"> </p>\r\n<p style="text-align: right;" align="right"><span style="font-size: 10pt;"><b> </b>Thầy giáo <b>Nguyễn Thiện Minh</b></span><br /><span style="font-size: 10pt;">(<i>Tổ trưởng tổ Vật lý- Kĩ thuật)</i></span></p>', '', 1, 1, 0, 6, '2012-05-23 18:19:36', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-23 18:17:23', '0000-00-00 00:00:00', '', '', '', 1, 0, 4, '', '', 0, 8, ''),
(123, 'Tổ Xã Hội- Trường THPT Liên Hà', 't-xa-hi-trng-thpt-lien-ha', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">            Đơn vị tổ chuyên môn trong trường THPT là một đơn vị tổ chức hết sức chặt chẽ và quang trọng. Đây là đơn vị thực hiện cụ thể nhất những hoạt động giáo dục, tạo ra những thành tích chung của nhà trường.</span></p>\r\n<p><span style="font-size: 10pt;"><img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/To_chuyen_mon/to xa hoi.jpg" alt="alt" height="403" width="538" /></span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Tổ Xã hội là một trong những tổ chuyên môn như thế của trường THPT Liên Hà.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Trường THPT Liên Hà đã trong 45 tuổi với bao thành tích đáng trân trọng, chiếm trọn niềm tin của phụ huynh và học sinh trong huyện nhà. Đóng góp vào thành tích chung ấy của nhà trường có công sức nhỏ bé của tổ Xã hội vẫn miệt mài với sự nghiệp trồng người trên mảnh đất Đông Ngàn hiếu học.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Tổ Xã hội với 11 thầy cô giáo, với đội hình thể hiện rất rõ sự chuyển giao thế hệ: Tuổi 50 có 1/11; tuổi gần 40 có 2/11; tuổi 25 đến 30 chiếm đại đa số 8/11. Từ mọi miền quê về tụ họp, 11 gương mặt thân thương đoàn kết với nhau kế tiếp truyền thống tự hào của tổ từ xưa để lại đó là sự đơn sơ nhưng mãi ama áp tình đồng nghiệp.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Là một tổ gồm nhiều môn học như Lịch sử, Địa lý, Giáo dục công dân, do đó về hoạt động chuyên môn của tổ có nhiều nét đặc thù riêng. Trong chặng đường dài đã đi qua, tổ đã kế thừa và phát huy những thành tích của các thế hệ đi trước xây dựng được một tổ ấm đoàn kết để cùng nhau hoàn thành mọi nhiệm vụ nhà trường giao phó.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Vẫn còn đây trong phòng truyền thống của trường, hình ảnh những thầy cô đi trước của tổ Xã hội như cô Nguyễn Thị Thịnh, thầy Nguyễn Ngô, thầy Ngô Văn Vũ, thầy Nguyễn Đức Hiến, thầy Trần Hữu Đô, thầy Trần Văn Phúc, thầy Nguyễn Thế Đài, cô Nguyễn Thị Na, là các thầy cô tiên phong đặt những viên gạch nền móng cho tổ Xã hội khi xưa.</span></p>\r\n<p style="text-indent: 36pt; text-align: justify;"><span style="font-size: 10pt;">Và đây nữa những gương mặt cương nghị, bao dung của thầy Nguyễn Quang Tân, thầy Nguyễn Tú Sơn, cô Hoàng Thị Tám, cô Lê Thị Hồng Việt vừa mới tạm xếp bút nghiên mà như vẫn còn sang sảng lời giảng bài.. Lời giảng sâu lắng, bổng trầm của cô Hoàng Thị Tám dạy lịch sử mà hay như dạy văn.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Thời gian cứ dần trôi đi, những tấm ảnh lưu niệm của tổ Xã hội cứ nhiều nên trong phòng truyền thống của trường. Thế hệ trẻ của tổ lại phơi phới “đầu quân” và tiếp tục làm sáng ngời trang sử truyền thống của tổ.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Trong tổ Xã hội, hầu hết các thầy cô đều đạt danh hiệu giáo viên dạy giỏi cấp trường, cấp cơ sở và cấp thành phố. Trong các đợt thi giáo viên giỏi thành phố cô giáo Dương Thị Thủy đã đạt danh hiệu giáo viên giỏi thành phố, cô giáo Bùi Thị Minh Huệ đã đạt giải ba thi giáo viên giỏi lịch sử văn hóa thăng long. Cô giáo Nguyễn Thị Suôi đạt giải nhất cụm Đông Anh và đã tham gia thi cấp thành phố với bài dạy rất thành công và đạt giải nhì. Cô giáo Nguyễn Thị Châm với nhiều năm đạt danh hiệu chiến sĩ thi đua cấp cơ sở, với kinh nghiệm ôn đội tuyển học sinh giỏi môn địa lý năm nào cũng có học sinh đạt giải thành phố. Có năm 3 em đi thi thì cả 3 đều đạt giải. Đặc biệt có năm còn có 1 học sinh được chọn vào đội tuyển Quốc gia, giờ đây cô học trò ấy cũng đã là một đồng nghiệp rất yêu nghề mến trẻ trong đội ngũ giáo viên của đất Hà thành. Thật say lòng, say nghề biết bao khi mỗi mùa thi đến, khi thời hạn nộp hồ sơ thi ĐH, CĐ cận kề và lời học sinh thỏ thẻ “ thưa cô! Em muốn làm cô giáo dạy Địa lý như cô! Em đã đăng kí vào trường đại học Sư phạm Hà Nội- khoa Địa lý, cô thấy có được không ạ?” Với sức trẻ trung của thời đại, với lòng nhiệt huyết mới vào nghề các thành viên trẻ của tổ Xã hội đã tỏ rõ sức bật lớn của mình như cô Nhàn, thầy Đồng, cô Hạnh, cô Thúy đã đem đến cho học trò những bài giảng hay với những hình ảnh sinh động, những đoạn video hấp dẫn cuốn hút học sinh vào bài giảng. Cô Tuyến, cô Hằng, cô Hoài với lời giảng nhuần nhuyễn, mượt mà như lời hướng dẫn viên du lịch.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Là một tổ Xã hội trong một trường có thế mạnh về tự nhiên như trường THPT Liên Hà, giữ được những thành tích đã có đã là không dễ dàng. Chúng tôi – những thầy cô đi sau nguyện sẽ tiếp bước các anh chị đi trước. Vững bước trong sự nghiệp trồng người. Để chúng ta mãi là những… “chuyến đò” nhân ái!</span></p>\r\n<p style="text-align: justify;"> </p>\r\n<p style="text-align: justify;" align="center"><span style="font-size: 10pt;"><strong>Cô giáo Nguyễn Thị Châm<br /><i>(Tổ trưởng tổ Xã hội)</i></strong><b> </b></span></p>', '', 1, 1, 0, 6, '2012-05-23 18:21:28', 62, '', '2012-07-24 18:31:16', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:19:50', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 4, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(124, 'Giới thiệu chung - Trường THPT Liên Hà năm học 2011- 2012', 'gii-thiu-chung-trng-thpt-lien-ha-nm-hc-2011-2012', '', '<p style="text-align: justify;"><span style="font-size: 14pt; font-family: ''Times New Roman'';"><span style="font-size: 12pt;">Liên Hà một vùng quê phía Đông huyện Đông Anh ngoại thành Hà Nội – xưa kia là đất Đông Ngàn xứ Kinh Bắc – một vùng khoa bảng nổi danh, sản sinh nhiều cử nhân, tiến sỹ, miền đất từng là địa bàn sinh tụ của cư dân Đất Việt thời dựng nước, góp phần làm nên nền văn minh Sông Hồng rực rỡ. Yếu tố truyền thống hiếu học của vùng quê Kinh Bắc là nền tảng cho những thành công của nhà trường.&nbsp; <br /></span></span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman'';"><strong>45</strong> năm qua các thế hệ thầy, trò trường trung học phổ thông Liên Hà đã bền bỉ phấn đấu với từng bước đi vững chắc vươn tới vinh dự là trường thứ 4 cấp trung học phổ thông của ngành giáo dục Thủ đô được công nhận trường đạt chuẩn Quốc gia , mang lại cho con em nhân dân trong huyện được hưởng một môi trường giáo dục lành mạnh trong một ngôi trường có hiệu quả giáo dục cao. Mái trường Liên Hà suốt 45 năm qua đã trở thành vườn ươm những tài năng và bồi đắp nhân cách con người Việt Nam cho&nbsp;&nbsp; 22.383 học sinh ra trường.&nbsp;&nbsp; Nhắc đến vùng đất Liên Hà hôm nay không chỉ nhắc đến một miền quê xưa giàu truyền thống cách mạng, với làn điệu ca trù và những lễ hội dân gian đặc sắc mà thêm vào đó là những câu chuyện về mái trường THPT Liên Hà , về các thế hệ thầy cô đầy nhiệt huyết với nghề và hơn hết là lớp lớp những học sinh chăm ngoan học giỏi và thành đạt . Những bước đi đúng hướng , hiệu quả của nhà trường trong 45 năm qua là cơ sở vững chắc cho thầy , trò hôm nay và mai sau đưa nhà trường&nbsp;&nbsp; phát triển rực rỡ hơn nữa trong những năm tới </span>&nbsp;</p>\r\n<p style="margin-left: 9px;"><span style="font-family: ''Times New Roman''; font-size: 10pt;"><span style="font-family: ''Times New Roman''; font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; font-size-adjust: none; font-stretch: normal; -moz-font-feature-settings: normal; -moz-font-language-override: normal;"><span style="font-family: ''Times New Roman'';"><img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/To_chuyen_mon/ban%20giam%20hieu.jpg" alt="" height="395" width="527" /></span></span></span></p>\r\n<p style="margin-left: 9px; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;"> Các tổ chức của trường gồm : </span></p>\r\n<p style="margin-left: 9px; text-indent: 27pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">- Chi bộ Đảng </span></p>\r\n<p style="margin-left: 9px; text-indent: 27pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">- Tổ chức công đoàn </span></p>\r\n<p style="margin-left: 9px; text-indent: 27pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">- Tổ chức đoàn thanh niên cộng sản Hồ Chí Minh </span></p>\r\n<p style="margin-left: 9px; text-indent: 27pt; text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">- Hội cựu chiến binh </span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">- Các tổ chuyên môn</span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman''; font-size: 10pt;">Các tổ chức nhà trường năm học 2011- 2012 : <br /></span></p>\r\n<table style="margin-left: 14px; border-collapse: collapse; width: 550px; height: 718px;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="width: 90pt; border: 1pt solid windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ chức </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Ghi chú </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="4" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Chi bộ đảng </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Bí thư </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Văn Hạnh </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phó bí thư </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Dương Văn Thường </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Chi uỷ </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Trần Thị Hải Châu </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số đảng viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">22</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="4" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Ban giám hiệu </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Hiệu trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Văn hạnh </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phó hiệu trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Tân </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phó hiệu trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Dương Văn Thường </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phó hiệu trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phạm Thị Hiền </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">BCH Công đoàn </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Chủ tịch CĐ</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Hạt </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">UV</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Thông </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">UV</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đặng Trần Xuân </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="2" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Cố vấn đoàn </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">CV 1</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Hoàng Đức Hưng </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">CV 2</span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Hoàng Thị Hiên </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Toán </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Dương Mạnh Hải </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Phạm Đức Duẩn </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">15</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Vật Lý- KTCN</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn thiện Minh </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Lê Văn Đường </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">11</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Văn </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đinh Thị Láng </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đỗ Thị Hồng Vân </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">12</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Xã Hội </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Châm </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Vũ thị thu Hằng </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">10</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Hoá - Sinh </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Trần Thị Hải Châu </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đặng Trần Xuân </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">14</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Ngoại Ngữ</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Hạt </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đồng Văn Ánh</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">11</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ thể dục - Tin học </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đặng Văn Chương </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Dương Văn Đức </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số giáo viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">10</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 90pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" rowspan="3" valign="top" width="120">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ Văn phòng </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ trưởng </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Nguyễn Thị Thư </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Tổ phó </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Đỗ Thị Kim Như </span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="144">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">Số nhân viên </span></p>\r\n</td>\r\n<td style="width: 135.85pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="181">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">10</span></p>\r\n</td>\r\n<td style="width: 62.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding-top: 0cm; padding-right: 5.4pt; padding-bottom: 0cm; margin-left: 5px;" valign="top" width="83">\r\n<p><span style="font-family: ''Times New Roman''; font-size: 10pt;">&nbsp;</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><span style="font-size: 13pt; font-family: ''Times New Roman'';"><strong><span style="font-size: 13pt; font-family: ''Times New Roman'';">Nguyễn Văn Hạnh </span></strong><br /><strong>(Hiệu trưởng )</strong><br /><br /></span></p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;">&nbsp;</p>', '', 1, 1, 0, 3, '2012-05-23 18:30:55', 62, '', '2012-07-26 06:39:34', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:23:07', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 7, 0, 1, '', '', 0, 5, 'robots=\nauthor=');
INSERT INTO `f3enayph_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(125, 'Bài diễn văn kỷ niệm 45 năm ngày thành lập trường', 'bai-din-vn-k-nim-45-nm-ngay-thanh-lp-trng', '', '<p dir="ltr">&nbsp;</p>\r\n<p style="text-align: center;" align="center"><b><span style="font-size: 15pt; font-family: ''Times New Roman'';">45 NĂM - MỘT CHẶNG ĐƯỜNG PHÁT TRIỂN&nbsp; <br />CỦA TRƯỜNG TRUNG HỌC PHỔ THÔNG LIÊN HÀ</span></b></p>\r\n<p style="text-align: center;" align="center"><b><span style="font-family: ''Times New Roman'';">&nbsp;( Diễn văn đọc tại lễ kỷ niệm 45 năm )</span></b></p>\r\n<p style="text-align: center;"><b><span style="font-family: ''Times New Roman'';">&nbsp;</span></b><span style="font-family: ''Times New Roman'';"><span style="font-family: ''Times New Roman'';">Kính Thưa<span style="font-family: ''Times New Roman'';"> : Quý vị đại biểu, các Thầy giáo, cô giáo, cán bộ công nhân viên, </span></span>Thưa các em HS thân mến .</span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman'';">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Những ngày này cùng với toàn nhân loại đang hướng tới ngày 20 / 11 , nhớ tới sự kiện ra đời của hiến chương các nhà giáo toàn thế giới, cả dân tộc ta hướng về những người Thầy giáo Việt nam với lòng kính trọng và biết ơn sâu sắc nhất. Truyền thống tôn sư trọng đạo của dân tộc không chỉ để tỏ lòng biết ơn sâu sắc của mỗi người và của cả dân tộc đối với những người thầy giáo mà còn để khẳng định vị thế quan trọng của người thầy giáo Việt nam đối với sự nghiệp trồng người, bồi dưỡng nhân lực , đào tạo nhân tài cho đất nước . Hoà chung khí thế ấy hôm nay Thầy và trò trường THPT Liên Hà tụ họp tại đây tổ chức lễ kỷ niệm 45 năm ngày thành lập trường và ngày nhà giáo Việt nam 20/11.&nbsp;</span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trong ngày vui này Thầy và Trò nhà trường thực sự xúc động, vui mừng trước sự có mặt của các đại biểu lãnh đạo Thành phố, Lãnh đạo Sở Giáo Dục và Đào tạo Hà nội, Huyện uỷ, uỷ ban nhân dân huyện Đông Anh, đại biểu đại diện các xã , các cơ quan, các trường bạn, ban đại diện cha mẹ HS, các phóng viên báo, đài những người đã từng giành cho sự nghiệp giáo dục của Nhà trường sự quan tâm, chỉ đạo sát sao, sự giúp đỡ, ủng hộ đầy hiệu quả trong suốt 45 năm năm qua . Từ đáy lòng mình toàn thể Thầy trò nhà trường xin gửi đến các vị khách quý lời chào trân trọng, lời cảm ơn và những lời chúc tốt đẹp nhất. Xin nhiệt liệt chúc mừng các vị khách quý. </span></p>\r\n<p style="text-align: justify;" align="right"><span style="font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cũng trong ngày vui này thay mặt lãnh đạo ban ngành nhà trường xin nhiệt liệt chào mừng các nhà giáo, cán bộ nhân viên đã nghỉ hưu, các thầy giáo, cô giáo và gần 2000 học sinh đang công tác và học tập tại nhà trường về dự lễ kỷ niệm 45 năm ngày thành lập trường và kỷ niệm ngày nhà giáo Việt nam 20/11. Xin nhiệt liệt chúc mừng!</span></p>\r\n<p style="text-align: justify;" align="right"><span style="font-family: ''Times New Roman'';">.....&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong></strong> </span></p>\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/Hoa.jpg" alt="" height="334" width="334" /></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman'';"><a href="images/Dien%20van%2045%20nam.doc"><strong><span style="font-size: 12pt;">Tải toàn văn bài viết tại đây</span></strong></a></span></p>\r\n<p style="text-align: justify;"><span style="font-family: ''Times New Roman'';"><a href="images/Dien%20van%2045%20nam.doc"><strong><span style="font-size: 12pt;"></span> </strong></a></span></p>\r\n<p style="text-align: right;"><span style="font-family: ''Times New Roman'';"><span style="font-family: ''Times New Roman'';">&nbsp;&nbsp;<strong> Hiệu trưởng <br /> Nguyễn Văn Hạnh</strong></span></span></p>\r\n<br />\r\n<p>&nbsp;</p>', '', 1, 1, 0, 1, '2012-05-23 18:46:49', 62, '', '2012-07-26 06:00:46', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:40:39', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 2, 'robots=\nauthor='),
(126, 'Danh hiệu đạt được', 'danh-hiu-t-c', '', '<p> Danh hiệu đạt được Trường THPT Liên Hà từ năm 2001 đến năm 2011<img src="data/giaoduc/logo%20Lien%20Ha.jpg" width="2" /></p>\r\n<table style="margin-left: 5.4pt; border-collapse: collapse; border-color: #ffecc7; border-width: 1px; background-color: #ffefdb; border-style: solid; width: 550px; height: 686px;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="width: 54pt; border: 1pt solid windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';">NĂM HỌC</span></b></span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';">CHI BỘ</span></b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';">NHÀ TRƯỜNG</span></b></span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';">CÔNG ĐOÀN</span></b></span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin-top: 0cm; text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';">ĐOÀN TNCS</span></b></span></p>\r\n<p style="margin-top: 0cm; text-indent: 0cm;"><span style="font-size: 10pt;"><b><span style="font-family: ''Times New Roman'';"> </span></b></span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-indent: 0cm;"><span style="font-size: 10pt; font-family: ''Times New Roman'';">2001 -200 2</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Trường TTXS</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt; text-indent: 0cm; text-align: left;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Bằngkhencủa UBND TP </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">Cờ thi đua xuất sắc</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của Trung ương đoàn </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-indent: 0cm;"><span style="font-size: 10pt; font-family: ''Times New Roman'';">2002 -2003</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Trường TTXS</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP</span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của Liên đoàn LĐ thành phố HN</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của Trung ương đoàn </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-indent: 0cm;"><span style="font-size: 10pt; font-family: ''Times New Roman'';">2003 -2004</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Trường TTXS .</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của Thủ tướng Chính phủ </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Vững mạnh xuất sắc </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Bằngkhen củaLiên đoàn LĐ thành phố </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Trung ương đoàn tặng cờ</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-indent: 0cm;"><span style="font-size: 10pt; font-family: ''Times New Roman'';">2004 -2005</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Trường TTXS.</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng công nhận trường đạt chuẩn Quốc gia   </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Vững mạnh xuất sắc </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Cờ thi đua xuất sắc </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của Trung ương đoàn </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';"> </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-indent: 0cm;"><span style="font-size: 10pt; font-family: ''Times New Roman'';">2005 -2006</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể LĐXS .</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP</span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Bằng khen của Liên đoàn LĐ thành phố</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- TW đoàn tặng bằng khen .</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">2006 – 2007</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';"> </span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể LĐXS</span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Giấy   khen của Liên đoàn LĐ thành phố</span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- TW đoàn tặng bằng khen .</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">2007- 2008</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS <b>tiêu biểu</b> </span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể LĐXS .</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP.</span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">Vững mạnh xuất sắc </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- TW đoàn tặng bằng khen .</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">2008 – 2009</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS </span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể tiên tiến </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Công nhận danh hiệu trường HTT-HSTC và Giấy khen của Sở giáo dục.   </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';"> </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">CĐ vững mạnh     </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBTW Hội LHTN Việt nam </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">2009 – 2010</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS       <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể LĐXS .</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Công nhận Trường học thân thiện học sinh tích cực </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';"> </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">Vững mạnh xuất sắc </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBTW Hội LHTN Việt nam </span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">-Bằng khen TĐoàn </span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p><span style="font-size: 10pt; font-family: ''Times New Roman'';">2010-2011</span></p>\r\n</td>\r\n<td style="width: 54pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="72">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">VMXS       <b>tiêu biểu</b></span></p>\r\n</td>\r\n<td style="width: 153pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="204">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Tập thể LĐXS .</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Bằng khen của UBND TP</span></p>\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">- Trường học TT-HSTC </span></p>\r\n</td>\r\n<td style="width: 126pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="168">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">Vững mạnh xuất sắc </span></p>\r\n</td>\r\n<td style="width: 108pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0cm 5.4pt;" valign="top" width="144">\r\n<p style="margin: 3pt -2.85pt 0.0001pt 0cm; text-align: left; text-indent: 0cm;" align="left"><span style="font-size: 10pt; font-family: ''Times New Roman'';">Bằng khen của UBTW Hội LHTN Việt nam </span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>\r\n<p style="text-align: right;" align="right"><b><span style="font-family: ''Times New Roman'';">                                                                   Hiệu trưởng </span></b></p>\r\n<p style="text-align: right;" align="right"><b><span style="font-family: ''Times New Roman'';">                                                                     Nguyễn Văn Hạnh </span></b></p>', '', 1, 1, 0, 1, '2012-05-23 18:52:33', 62, '', '2012-05-23 18:58:10', 62, 0, '0000-00-00 00:00:00', '2012-05-23 18:47:26', '0000-00-00 00:00:00', '', '', '', 4, 0, 2, '', '', 0, 4, '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `f3enayph_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_content_rating`
--

CREATE TABLE IF NOT EXISTS `f3enayph_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(11) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_content_rating`
--

INSERT INTO `f3enayph_content_rating` (`content_id`, `rating_sum`, `rating_count`, `lastip`) VALUES
(122, 3, 1, '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_acl_aro`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_acl_aro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL DEFAULT '',
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `F3EnAYPH_section_value_value_aro` (`section_value`(100),`value`(100)),
  KEY `F3EnAYPH_gacl_hidden_aro` (`hidden`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `f3enayph_core_acl_aro`
--

INSERT INTO `f3enayph_core_acl_aro` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(10, 'users', '62', 0, 'Administrator', 0),
(13, 'users', '65', 0, 'Chi bộ - Ban giám hiệu', 0),
(12, 'users', '64', 0, 'Tâm', 0),
(21, 'users', '73', 0, 'Công Đoàn', 0),
(15, 'users', '67', 0, 'Đoàn thanh niên', 0),
(16, 'users', '68', 0, 'Tổ Toán – Tin', 0),
(17, 'users', '69', 0, 'Tổ Lý – Hóa', 0),
(18, 'users', '70', 0, 'Tổ Ngoại ngữ - Sinh', 0),
(19, 'users', '71', 0, 'Tổ Xã Hội', 0),
(20, 'users', '72', 0, 'Tổ giáo dục', 0),
(22, 'users', '74', 0, 'zaboravkk', 0),
(23, 'users', '75', 0, 'Tạ Văn Hiếu', 0),
(24, 'users', '76', 0, 'zabormaki', 0),
(25, 'users', '77', 0, 'Dinh Manh Ha', 0),
(26, 'users', '78', 0, 'smooja', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_acl_aro_groups`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_acl_aro_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `F3EnAYPH_gacl_parent_id_aro_groups` (`parent_id`),
  KEY `F3EnAYPH_gacl_lft_rgt_aro_groups` (`lft`,`rgt`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `f3enayph_core_acl_aro_groups`
--

INSERT INTO `f3enayph_core_acl_aro_groups` (`id`, `parent_id`, `name`, `lft`, `rgt`, `value`) VALUES
(17, 0, 'ROOT', 1, 22, 'ROOT'),
(28, 17, 'USERS', 2, 21, 'USERS'),
(29, 28, 'Public Frontend', 3, 12, 'Public Frontend'),
(18, 29, 'Registered', 4, 11, 'Registered'),
(19, 18, 'Author', 5, 10, 'Author'),
(20, 19, 'Editor', 6, 9, 'Editor'),
(21, 20, 'Publisher', 7, 8, 'Publisher'),
(30, 28, 'Public Backend', 13, 20, 'Public Backend'),
(23, 30, 'Manager', 14, 19, 'Manager'),
(24, 23, 'Administrator', 15, 18, 'Administrator'),
(25, 24, 'Super Administrator', 16, 17, 'Super Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_acl_aro_map`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_acl_aro_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_acl_aro_sections`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_acl_aro_sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(230) NOT NULL DEFAULT '',
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL DEFAULT '',
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `F3EnAYPH_gacl_value_aro_sections` (`value`),
  KEY `F3EnAYPH_gacl_hidden_aro_sections` (`hidden`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `f3enayph_core_acl_aro_sections`
--

INSERT INTO `f3enayph_core_acl_aro_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(10, 'users', 1, 'Users', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_acl_groups_aro_map`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_acl_groups_aro_map` (
  `group_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '',
  `aro_id` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `group_id_aro_id_groups_aro_map` (`group_id`,`section_value`,`aro_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_core_acl_groups_aro_map`
--

INSERT INTO `f3enayph_core_acl_groups_aro_map` (`group_id`, `section_value`, `aro_id`) VALUES
(18, '', 12),
(18, '', 22),
(18, '', 23),
(18, '', 24),
(18, '', 25),
(18, '', 26),
(19, '', 15),
(19, '', 16),
(19, '', 17),
(19, '', 18),
(19, '', 19),
(19, '', 20),
(19, '', 21),
(21, '', 13),
(25, '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_log_items`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_log_items` (
  `time_stamp` date NOT NULL DEFAULT '0000-00-00',
  `item_table` varchar(50) NOT NULL DEFAULT '',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `f3enayph_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_groups`
--

CREATE TABLE IF NOT EXISTS `f3enayph_groups` (
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_groups`
--

INSERT INTO `f3enayph_groups` (`id`, `name`) VALUES
(0, 'Public'),
(1, 'Registered'),
(2, 'Special');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jce_extensions`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jce_extensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `extension` varchar(255) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `published` tinyint(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_jce_extensions`
--

INSERT INTO `f3enayph_jce_extensions` (`id`, `pid`, `name`, `extension`, `folder`, `published`) VALUES
(1, 15, 'Joomla Links for Advanced Link', 'joomlalinks', 'links', 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jce_groups`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jce_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `users` text NOT NULL,
  `types` varchar(255) NOT NULL,
  `components` text NOT NULL,
  `rows` text NOT NULL,
  `plugins` varchar(255) NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_jce_groups`
--

INSERT INTO `f3enayph_jce_groups` (`id`, `name`, `description`, `users`, `types`, `components`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default group for all users with edit access', '', '19,20,21,23,24,25', '', '28,27,32,33,19,20,21,29,45,44,43,46,26,49,36,37,30,31,39,40;56,47,38,5,9,48,42,24,25,22,18,2;7,17,13,10,3;23,15,14,59,16,4,6,8,12,54,34,41,11', '1,52,53,55,57,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,28,54,59', 1, 1, 62, '2008-08-01 18:52:15', '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jce_plugins`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jce_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'plugin',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `layout` varchar(255) NOT NULL,
  `row` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(3) NOT NULL DEFAULT '0',
  `editable` tinyint(3) NOT NULL DEFAULT '0',
  `elements` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `iscore` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `plugin` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `f3enayph_jce_plugins`
--

INSERT INTO `f3enayph_jce_plugins` (`id`, `title`, `name`, `type`, `icon`, `layout`, `row`, `ordering`, `published`, `editable`, `elements`, `params`, `iscore`, `checked_out`, `checked_out_time`) VALUES
(1, 'Context Menu', 'contextmenu', 'plugin', '', '', 0, 19, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(2, 'Directionality', 'directionality', 'plugin', 'ltr,rtl', 'directionality', 3, 26, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(3, 'Emotions', 'emotions', 'plugin', 'emotions', 'emotions', 3, 24, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(4, 'Fullscreen', 'fullscreen', 'plugin', 'fullscreen', 'fullscreen', 3, 27, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(5, 'Paste', 'paste', 'plugin', 'pasteword,pastetext', 'paste', 2, 15, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(6, 'Preview', 'preview', 'plugin', 'preview', 'preview', 3, 29, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(7, 'Tables', 'table', 'plugin', 'tablecontrols', 'buttons', 3, 11, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(8, 'Print', 'print', 'plugin', 'print', 'print', 3, 25, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(9, 'Search Replace', 'searchreplace', 'plugin', 'search,replace', 'searchreplace', 2, 18, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(10, 'Styles', 'style', 'plugin', 'styleprops', 'style', 4, 16, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(11, 'Non-Breaking', 'nonbreaking', 'plugin', 'nonbreaking', 'nonbreaking', 4, 21, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(12, 'Visual Characters', 'visualchars', 'plugin', 'visualchars', 'visualchars', 4, 20, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(13, 'XHTML Xtras', 'xhtmlxtras', 'plugin', 'cite,abbr,acronym,del,ins,attribs', 'xhtmlxtras', 4, 17, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(14, 'Image Manager', 'imgmanager', 'plugin', 'imgmanager', 'imgmanager', 4, 30, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(15, 'Advanced Link', 'advlink', 'plugin', 'advlink', 'advlink', 4, 31, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(16, 'Spell Checker', 'spellchecker', 'plugin', 'spellchecker', 'spellchecker', 4, 22, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(17, 'Layers', 'layer', 'plugin', 'insertlayer,moveforward,movebackward,absolute', 'layer', 4, 10, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(18, 'Font ForeColour', 'forecolor', 'command', 'forecolor', 'forecolor', 2, 17, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(19, 'Bold', 'bold', 'command', 'bold', 'bold', 1, 2, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(20, 'Italic', 'italic', 'command', 'italic', 'italic', 1, 3, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(21, 'Underline', 'underline', 'command', 'underline', 'underline', 1, 4, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(22, 'Font BackColour', 'backcolor', 'command', 'backcolor', 'backcolor', 2, 18, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(23, 'Unlink', 'unlink', 'command', 'unlink', 'unlink', 2, 11, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(24, 'Font Select', 'fontselect', 'command', 'fontselect', 'fontselect', 1, 12, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(25, 'Font Size Select', 'fontsizeselect', 'command', 'fontsizeselect', 'fontsizeselect', 1, 13, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(26, 'Style Select', 'styleselect', 'command', 'styleselect', 'styleselect', 1, 10, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(27, 'New Document', 'newdocument', 'command', 'newdocument', 'newdocument', 1, 1, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(28, 'Help', 'help', 'plugin', 'help', 'help', 1, 6, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(29, 'StrikeThrough', 'strikethrough', 'command', 'strikethrough', 'strikethrough', 1, 5, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(30, 'Indent', 'indent', 'command', 'indent', 'indent', 2, 7, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(31, 'Outdent', 'outdent', 'command', 'outdent', 'outdent', 2, 6, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(32, 'Undo', 'undo', 'command', 'undo', 'undo', 2, 8, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(33, 'Redo', 'redo', 'command', 'redo', 'redo', 2, 9, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(34, 'Horizontal Rule', 'hr', 'command', 'hr', 'hr', 3, 2, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(35, 'HTML', 'html', 'command', 'code', 'code', 2, 16, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(36, 'Numbered List', 'numlist', 'command', 'numlist', 'numlist', 2, 5, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(37, 'Bullet List', 'bullist', 'command', 'bullist', 'bullist', 2, 4, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(38, 'Clipboard Actions', 'clipboard', 'command', 'cut,copy,paste', 'clipboard', 2, 1, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(39, 'Subscript', 'sub', 'command', 'sub', 'sub', 3, 5, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(40, 'Superscript', 'sup', 'command', 'sup', 'sup', 3, 6, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(41, 'Visual Aid', 'visualaid', 'command', 'visualaid', 'visualaid', 3, 4, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(42, 'Character Map', 'charmap', 'command', 'charmap', 'charmap', 3, 7, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(43, 'Justify Full', 'full', 'command', 'justifyfull', 'justifyfull', 1, 8, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(44, 'Justify Center', 'center', 'command', 'justifycenter', 'justifycenter', 1, 7, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(45, 'Justify Left', 'left', 'command', 'justifyleft', 'justifyleft', 1, 6, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(46, 'Justify Right', 'right', 'command', 'justifyright', 'justifyright', 1, 9, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(47, 'Remove Format', 'removeformat', 'command', 'removeformat', 'removeformat', 3, 3, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(48, 'Anchor', 'anchor', 'command', 'anchor', 'anchor', 2, 12, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(49, 'Format Select', 'formatselect', 'command', 'formatselect', 'formatselect', 1, 11, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(50, 'Image', 'image', 'command', 'image', 'image', 2, 13, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(51, 'Link', 'link', 'command', 'link', 'link', 2, 10, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(52, 'File Browser', 'browser', 'plugin', '', '', 0, 28, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(53, 'Inline Popups', 'inlinepopups', 'plugin', '', '', 0, 12, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(54, 'Read More', 'readmore', 'plugin', 'readmore', 'readmore', 4, 23, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(55, 'Media Support', 'media', 'plugin', '', '', 0, 9, 1, 1, '', '', 1, 0, '0000-00-00 00:00:00'),
(56, 'Code Cleanup', 'cleanup', 'command', 'cleanup', 'cleanup', 2, 14, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(57, 'Safari Browser Support', 'safari', 'plugin', '', '', 0, 13, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00'),
(59, 'Advanced Code Editor', 'advcode', 'plugin', 'advcode', 'advcode', 4, 8, 1, 0, '', '', 1, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `object_id` int(11) unsigned NOT NULL DEFAULT '0',
  `object_group` varchar(255) NOT NULL DEFAULT '',
  `object_params` text NOT NULL,
  `lang` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `isgood` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ispoor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subscribe` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` varchar(255) NOT NULL DEFAULT '',
  `source_id` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_userid` (`userid`),
  KEY `idx_source` (`source`),
  KEY `idx_email` (`email`),
  KEY `idx_lang` (`lang`),
  KEY `idx_subscribe` (`subscribe`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_object` (`object_id`,`object_group`,`published`,`date`),
  KEY `idx_path` (`path`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_custom_bbcodes`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_custom_bbcodes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `simple_pattern` varchar(255) NOT NULL DEFAULT '',
  `simple_replacement_html` text NOT NULL,
  `simple_replacement_text` text NOT NULL,
  `pattern` varchar(255) NOT NULL DEFAULT '',
  `replacement_html` text NOT NULL,
  `replacement_text` text NOT NULL,
  `button_acl` text NOT NULL,
  `button_open_tag` varchar(16) NOT NULL DEFAULT '',
  `button_close_tag` varchar(16) NOT NULL DEFAULT '',
  `button_title` varchar(255) NOT NULL DEFAULT '',
  `button_prompt` varchar(255) NOT NULL DEFAULT '',
  `button_image` varchar(255) NOT NULL DEFAULT '',
  `button_css` varchar(255) NOT NULL DEFAULT '',
  `button_enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `f3enayph_jcomments_custom_bbcodes`
--

INSERT INTO `f3enayph_jcomments_custom_bbcodes` (`id`, `name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_acl`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`) VALUES
(1, 'YouTube Video', '[youtube]http://www.youtube.com/watch?v={IDENTIFIER}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]http\\:\\/\\/www\\.youtube\\.com\\/watch\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[youtube]', '[/youtube]', 'YouTube Video', '', '', 'bbcode-youtube', 1, 1, 1),
(4, 'Google Video', '[google]http://video.google.com/videoplay?docid={IDENTIFIER}[/google]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[google\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/google\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[google]', '[/google]', 'Google Video', '', '', 'bbcode-google', 1, 4, 1),
(8, 'Facebook Video', '[fv]http://www.facebook.com/video/video.php?v={IDENTIFIER}[/fv]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v={IDENTIFIER}', '\\[fv\\]http\\:\\/\\/www\\.facebook\\.com\\/video\\/video\\.php\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/fv\\]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[fv]', '[/fv]', 'Facebook Video', '', '', 'bbcode-facebook', 1, 8, 1),
(10, 'Wiki', '[wiki]{SIMPLETEXT}[/wiki]', '<a href="http://www.wikipedia.org/wiki/{SIMPLETEXT}" title="{SIMPLETEXT}" target="_blank">{SIMPLETEXT}</a>', '{SIMPLETEXT}', '\\[wiki\\]([A-Za-z0-9\\-\\+\\.,_ ]+)\\[\\/wiki\\]', '<a href="http://www.wikipedia.org/wiki/${1}" title="${1}" target="_blank">${1}</a>', '${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[wiki]', '[/wiki]', 'Wikipedia', '', '', 'bbcode-wiki', 1, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_reports`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `commentid` int(11) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reason` tinytext NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_settings`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_settings` (
  `component` varchar(50) NOT NULL DEFAULT '',
  `lang` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`component`,`lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_jcomments_settings`
--

INSERT INTO `f3enayph_jcomments_settings` (`component`, `lang`, `name`, `value`) VALUES
('', '', 'enable_username_check', '1'),
('', '', 'username_maxlength', '20'),
('', '', 'forbidden_names', 'administrator,moderator'),
('', '', 'author_email', '2'),
('', '', 'author_homepage', '1'),
('', '', 'comment_maxlength', '1000'),
('', '', 'comment_minlength', '0'),
('', '', 'word_maxlength', '15'),
('', '', 'link_maxlength', '30'),
('', '', 'flood_time', '30'),
('', '', 'enable_notification', '0'),
('', '', 'notification_email', ''),
('', '', 'template', 'default'),
('', '', 'enable_smiles', '1'),
('', '', 'comments_per_page', '10'),
('', '', 'comments_page_limit', '15'),
('', '', 'comments_pagination', 'both'),
('', '', 'comments_order', 'DESC'),
('', '', 'show_commentlength', '1'),
('', '', 'enable_nested_quotes', '1'),
('', '', 'enable_rss', '1'),
('', '', 'censor_replace_word', '[censored]'),
('', '', 'can_comment', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_reply', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'show_policy', 'Unregistered,Registered'),
('', '', 'enable_captcha', 'Unregistered'),
('', '', 'floodprotection', 'Unregistered,Registered,Author,Editor'),
('', '', 'enable_comment_length_check', 'Unregistered,Registered'),
('', '', 'autopublish', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'autolinkurls', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_subscribe', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_gravatar', ''),
('', '', 'can_view_homepage', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_publish', 'Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_view_email', 'Manager,Administrator,Super Administrator'),
('', '', 'can_edit', 'Manager,Administrator,Super Administrator'),
('', '', 'can_edit_own', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_delete', 'Manager,Administrator,Super Administrator'),
('', '', 'can_delete_own', 'Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_b', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_i', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_u', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_s', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_url', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_img', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_list', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_hide', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_view_ip', 'Administrator,Super Administrator'),
('', '', 'enable_categories', '36'),
('', '', 'emailprotection', 'Unregistered'),
('', '', 'enable_comment_maxlength_check', ''),
('', '', 'enable_autocensor', 'Unregistered'),
('', '', 'badwords', ''),
('', '', 'smiles', ':D	laugh.gif\n:lol:	lol.gif\n:-)	smile.gif\n;-)	wink.gif\n8)	cool.gif\n:-|	normal.gif\n:-*	whistling.gif\n:oops:	redface.gif\n:sad:	sad.gif\n:cry:	cry.gif\n:o	surprised.gif\n:-?	confused.gif\n:-x	sick.gif\n:eek:	shocked.gif\n:zzz	sleeping.gif\n:P	tongue.gif\n:roll:	rolleyes.gif\n:sigh:	unsure.gif'),
('', '', 'enable_mambots', '1'),
('', '', 'form_show', '1'),
('', '', 'display_author', 'name'),
('', '', 'enable_voting', '1'),
('', '', 'can_vote', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'merge_time', '0'),
('', '', 'template_view', 'list'),
('', '', 'message_policy_post', ''),
('', '', 'message_policy_whocancomment', ''),
('', '', 'message_locked', 'This content has been locked. You can no longer post any comment.'),
('', '', 'comment_title', '0'),
('', '', 'enable_custom_bbcode', '0'),
('', '', 'enable_bbcode_quote', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_code', ''),
('', '', 'enable_geshi', '0'),
('', '', 'can_report', ''),
('', '', 'enable_quick_moderation', '0'),
('', '', 'notification_type', '1,2'),
('', '', 'captcha_engine', 'kcaptcha');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_subscriptions`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_subscriptions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(11) unsigned NOT NULL DEFAULT '0',
  `object_group` varchar(255) NOT NULL DEFAULT '',
  `lang` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_object` (`object_id`,`object_group`),
  KEY `idx_lang` (`lang`),
  KEY `idx_hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_version`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_version` (
  `version` varchar(16) NOT NULL DEFAULT '',
  `previous` varchar(16) NOT NULL DEFAULT '',
  `installed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_jcomments_version`
--

INSERT INTO `f3enayph_jcomments_version` (`version`, `previous`, `installed`, `updated`) VALUES
('2.2.0.2', '', '2011-12-22 15:57:02', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jcomments_votes`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jcomments_votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `commentid` int(11) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `value` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_comment` (`commentid`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_cats`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_cats` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_dir` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL,
  `cat_alias` varchar(255) NOT NULL,
  `cat_description` text NOT NULL,
  `cat_pic` varchar(255) NOT NULL,
  `cat_access` varchar(3) NOT NULL DEFAULT '00',
  `cat_group_access` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `f3enayph_jdownloads_cats`
--

INSERT INTO `f3enayph_jdownloads_cats` (`cat_id`, `cat_dir`, `parent_id`, `cat_title`, `cat_alias`, `cat_description`, `cat_pic`, `cat_access`, `cat_group_access`, `metakey`, `metadesc`, `ordering`, `published`, `checked_out`, `checked_out_time`) VALUES
(1, 'Category example', 0, 'Category example', 'category-example', 'This is a Category example for illustration. This definition can be removed at any time.', 'joomla.png', '00', 0, '', '', 0, 1, 0, '0000-00-00 00:00:00'),
(2, 'Category example/Subcategory example', 1, 'Subcategory example', 'subcategory-example', 'This is a Category example for illustration. This definition can be removed at any time.', 'joomla.png', '00', 0, '', '', 0, 1, 0, '0000-00-00 00:00:00'),
(3, 'Category example/saasvvadvadavdv', 1, 'saasvvadvadavdv', 'saasvvadvadavdv', '', 'folder.png', '00', 0, '', '', 1, 1, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_config`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_name` varchar(64) NOT NULL DEFAULT '',
  `setting_value` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=203 ;

--
-- Dumping data for table `f3enayph_jdownloads_config`
--

INSERT INTO `f3enayph_jdownloads_config` (`id`, `setting_name`, `setting_value`) VALUES
(1, 'files.uploaddir', 'jdownloads'),
(2, 'global.datetime', '%Y-%m-%d %H:%M:%S'),
(3, 'files.autodetect', '1'),
(4, 'send.mailto', 'info@yourwebsite.com'),
(5, 'send.mailto.option', '0'),
(6, 'send.mailto.betreff', 'Information about the downloads'),
(7, 'send.mailto.from', 'webmaster@yourwebsite.com'),
(8, 'send.mailto.fromname', 'JDownloads'),
(9, 'send.mailto.html', '1'),
(10, 'zipfile.prefix', 'downloads_'),
(11, 'files.order', '0'),
(12, 'checkbox.top.text', '<b>Select all files:</b>'),
(13, 'downloads.titletext', ''),
(14, 'layouts.editor', '0'),
(15, 'licenses.editor', '1'),
(16, 'files.editor', '1'),
(17, 'categories.editor', '1'),
(18, 'info.icons.size', '20'),
(19, 'cat.pic.size', '48'),
(20, 'file.pic.size', '32'),
(21, 'offline', '0'),
(22, 'offline.text', '<table width="70%" align="center" cellspacing="0" cellpadding="20" border="1"><tr><td align="center"><h3>At the moment we are still working on the download area.<br /><br />Please try again in a few minutes.</h3><br /><img src="components/com_jdownloads/images/offline.png" /></td></tr></table>'),
(23, 'system.list', 'Select:, Joomla 1.0, Joomla 1.5, Windows, Linux, MacIntosh, See description'),
(24, 'language.list', 'Select:, English, German, French, Italian, Spanish, Portuguese, Russian, Polish, Dutch, Turkish, Multilanguage, See description'),
(25, 'file.types.view', 'html,htm,txt,pdf,doc,jpg,jpeg,png,gif'),
(26, 'directories.autodetect', '1'),
(27, 'mail.cloaking', '1'),
(28, 'tempfile.delete.time', '20'),
(29, 'frontend.upload.active', '1'),
(30, 'allowed.upload.file.types', 'zip,rar,doc,odt,xls'),
(31, 'allowed.upload.file.size', '2048'),
(32, 'upload.access', '2'),
(33, 'files.per.side', '10'),
(34, 'upload.form.text', 'This form allows you to upload a file to the server. All fields with a symbol are mandatory fields. Your name or e-mail address will never be communicated to third party and is only viewed in the downloads detail page.<br />{form}<br />'),
(35, 'jd.header.title', 'Downloads'),
(36, 'files.per.side.be', '15'),
(37, 'last.log.message', ''),
(38, 'last.restore.log', ''),
(39, 'show.header.catlist', '1'),
(40, 'anti.leech', '0'),
(41, 'direct.download', '0'),
(42, 'days.is.file.new', '15'),
(43, 'picname.is.file.new', 'blue.png'),
(44, 'loads.is.file.hot', '100'),
(45, 'picname.is.file.hot', 'red.png'),
(46, 'download.pic.details', 'download_blue.png'),
(47, 'upload.auto.publish', '1'),
(48, 'cats.order', '0'),
(49, 'autopublish.founded.files', '0'),
(50, 'all.files.autodetect', '1'),
(51, 'file.types.autodetect', 'zip,rar,exe,pdf,doc,gif,jpg,png'),
(52, 'jcomments.active', '0'),
(53, 'fileplugin.defaultlayout', 'Standard 1.8'),
(54, 'fileplugin.show_hot', '1'),
(55, 'fileplugin.show_new', '1'),
(56, 'fileplugin.enable_plugin', '1'),
(57, 'fileplugin.show_jdfiledisabled', '1'),
(58, 'fileplugin.layout_disabled', 'Standard 1.8'),
(59, 'fileplugin.show_downloadtitle', '1'),
(60, 'fileplugin.offline_title', ''),
(61, 'fileplugin.offline_descr', 'If you are allowed to download, but you can not download, please contact the webmaster.'),
(62, 'cat.pic.default.filename', 'folder.png'),
(63, 'file.pic.default.filename', 'zip.png'),
(64, 'jd.version', '1.8.2'),
(65, 'jd.version.state', 'Stable'),
(66, 'jd.version.svn', '855'),
(67, 'send.mailto.upload', 'info@yourwebsite.com'),
(68, 'send.mailto.option.upload', '0'),
(69, 'send.mailto.betreff.upload', 'A new file is uploaded!'),
(70, 'send.mailto.from.upload', 'webmaster@yourwebsite.com'),
(71, 'send.mailto.fromname.upload', 'JDownloads'),
(72, 'send.mailto.html.upload', '1'),
(73, 'send.mailto.template.upload', 'Report on a file upload!<br />n<br />nSender: {name}<br />nE-Mail: {mail}<br />nIP-Adress: {ip}<br /><br />nFilename: {file_name}<br />nTitle: {file_title}<br />nDescription: {description}<br />nDate: {date}<br /><br />nThis is an automatically generated E-Mail.'),
(74, 'send.mailto.template.download', 'Download Notice!<br />n<br />nThe following files were requested for downloading:<br />n{file_list}n<br /><br />nDate and time: {date_time}<br />nName: {user_name}<br />nUsergroup: {user_group}<br />nUser IP-Adress: {ip_address}<br /><br />nThis Email is generated automatically!'),
(75, 'download.pic.mirror_1', 'mirror_blue1.png'),
(76, 'download.pic.mirror_2', 'mirror_blue2.png'),
(77, 'picname.is.file.updated', 'green.png'),
(78, 'days.is.file.updated', '15'),
(79, 'thumbnail.size.width', '100'),
(80, 'thumbnail.size.height', '100'),
(81, 'thumbnail.view.placeholder', '0'),
(82, 'thumbnail.view.placeholder.in.lists', '0'),
(83, 'backend.manager.access', '0'),
(84, 'option.navigate.bottom', '0'),
(85, 'option.navigate.top', '1'),
(86, 'view.category.info', '0'),
(87, 'save.monitoring.log', '1'),
(88, 'view.subheader', '1'),
(89, 'view.detailsite', '0'),
(90, 'check.leeching', '1'),
(91, 'allowed.leeching.sites', ''),
(92, 'block.referer.is.empty', '0'),
(93, 'fe.upload.view.author', '0'),
(94, 'fe.upload.view.author.url', '0'),
(95, 'fe.upload.view.release', '0'),
(96, 'fe.upload.view.price', '0'),
(97, 'fe.upload.view.license', '0'),
(98, 'fe.upload.view.language', '0'),
(99, 'fe.upload.view.system', '0'),
(100, 'fe.upload.view.pic.upload', '0'),
(101, 'fe.upload.view.desc.long', '0'),
(102, 'mp3.player.config', 'loop=0;showvolume=1;showstop=1;bgcolor1=006699;bgcolor2=66CCFF'),
(103, 'mp3.view.id3.info', '1'),
(104, 'use.php.script.for.download', '1'),
(105, 'mp3.info.layout', '<table width="300px" style="padding:5px; background-color:#FFFFDD;">\r\n<tr>\r\n  <td width="80px">{album_title}:</td>\r\n  <td width="220px">{album}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{name_title}:</td>\r\n  <td width="220px">{name}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{year_title}:</td>\r\n  <td width="220px">{year}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{artist_title}:</td>\r\n  <td width="220px">{artist}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{genre_title}:</td>\r\n  <td width="220px">{genre}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{length_title}:</td>\r\n  <td width="220px">{length}</td>\r\n</tr>\r\n</table>'),
(106, 'pad.exists', '1'),
(107, 'pad.use', '0'),
(108, 'pad.folder', 'padfiles'),
(109, 'pad.language', 'English'),
(110, 'google.adsense.active', '0'),
(111, 'google.adsense.code', ''),
(112, 'countdown.active', '0'),
(113, 'countdown.start.value', '60'),
(114, 'countdown.text', 'Please wait! You can download the file in %s seconds.<br /><br />You can only download the file directly, when you are a registered member.'),
(115, 'fe.upload.view.extern.file', '0'),
(116, 'fe.upload.view.select.file', '1'),
(117, 'fe.upload.view.desc.short', '1'),
(118, 'fix.upload.filename.blanks', '1'),
(119, 'fix.upload.filename.uppercase', '1'),
(120, 'fix.upload.filename.specials', '1'),
(121, 'use.report.download.link', '1'),
(122, 'send.mailto.report', ''),
(123, 'download.pic.files', 'download2.png'),
(124, 'view.sum.jcomments', '1'),
(125, 'change.cyrillic.chars', '1'),
(126, 'be.new.files.order.first', '1'),
(127, 'downloads.footer.text', ''),
(128, 'view.back.button', '1'),
(129, 'create.auto.cat.dir', '1'),
(130, 'reset.counters', '0'),
(131, 'report.link.only.regged', '1'),
(132, 'view.ratings', '1'),
(133, 'rating.only.for.regged', '0'),
(134, 'view.also.download.link.text', '1'),
(135, 'auto.file.short.description', '0'),
(136, 'auto.file.short.description.value', '200'),
(137, 'view.jom.comment', '0'),
(138, 'use.lightbox.function', '1'),
(139, 'use.alphauserpoints', '0'),
(140, 'use.alphauserpoints.with.price.field', '0'),
(141, 'user.can.download.file.when.zero.points', '1'),
(142, 'user.message.when.zero.points', 'Sorry, but you do not have enough points to download this file. Please recharge your point account.'),
(143, 'limited.download.number.per.day', '0'),
(144, 'limited.download.reached.message', 'You has your limit at downloads for today reached!<br />When this calender day is over (Server time 00:00:01), you can download the next files.<br /><br />Current server time:'),
(145, 'download.pic.plugin', 'download2.png'),
(146, 'plugin.auto.file.short.description', '0'),
(147, 'plugin.auto.file.short.description.value', '200'),
(148, 'view.sort.order', '1'),
(149, 'activate.general.plugin.support', '0'),
(150, 'activate.download.log', '0'),
(151, 'categories.per.side', '10'),
(152, 'upload.access.group', '0'),
(153, 'redirect.after.download', '0'),
(154, 'use.tabs.type', '0'),
(155, 'additional.tab.title.1', 'Additional'),
(156, 'additional.tab.title.2', 'Additional'),
(157, 'additional.tab.title.3', 'Additional'),
(158, 'remove.field.title.when.empty', '0'),
(159, 'use.download.title.as.download.link', '1'),
(160, 'custom.field.1.title', ''),
(161, 'custom.field.2.title', ''),
(162, 'custom.field.3.title', ''),
(163, 'custom.field.4.title', ''),
(164, 'custom.field.5.title', ''),
(165, 'custom.field.6.title', ''),
(166, 'custom.field.7.title', ''),
(167, 'custom.field.8.title', ''),
(168, 'custom.field.9.title', ''),
(169, 'custom.field.10.title', ''),
(170, 'custom.field.11.title', ''),
(171, 'custom.field.12.title', ''),
(172, 'custom.field.13.title', ''),
(173, 'custom.field.14.title', ''),
(174, 'custom.field.1.values', ''),
(175, 'custom.field.2.values', ''),
(176, 'custom.field.3.values', ''),
(177, 'custom.field.4.values', ''),
(178, 'custom.field.5.values', ''),
(179, 'custom.field.6.values', ''),
(180, 'custom.field.7.values', ''),
(181, 'custom.field.8.values', ''),
(182, 'custom.field.9.values', ''),
(183, 'custom.field.10.values', ''),
(184, 'group.can.edit.fe', '0'),
(185, 'uploader.can.edit.fe', '0'),
(186, 'use.sef.with.file.titles', '1'),
(187, 'use.general.plugin.support.only.for.descriptions', '0'),
(188, 'com', ''),
(189, 'use.blocking.list', '0'),
(190, 'blocking.list', '﻿GOOGLE\r\n66.249.72.1 	crawl-66-249-72-1.googlebot.com\r\n66.249.71.153 	crawl-66-249-71-153.googlebot.com\r\n66.249.66.22 	crawl-66-249-66-22.googlebot.com\r\n66.249.71.19 	crawl-66-249-71-19.googlebot.com\r\n66.249.71.132 	crawl-66-249-71-132.googlebot.com \r\n66.249.71.36 	crawl-66-249-71-36.googlebot.com\r\n66.249.72.74 	crawl-66-249-72-74.googlebot.com\r\n66.249.72.199 	crawl-66-249-72-199.googlebot.com\r\n66.249.72.80 	crawl-66-249-72-80.googlebot.com\r\n\r\nYAHOO\r\n67.195.113.227 	b3091030.crawl.yahoo.net\r\n67.195.111.174 	b3091334.crawl.yahoo.net\r\n72.30.161.248 	llf531012.crawl.yahoo.net\r\n67.195.111.46 	b3091201.crawl.yahoo.net\r\n\r\nMSN\r\n207.46.12.240 	msnbot-207-46-12-240.search.msn.com\r\n207.46.204.164 	msnbot-207-46-204-164.search.msn.com\r\n207.46.13.96 	msnbot-207-46-13-96.search.msn.com\r\n207.46.199.50 	msnbot-207-46-199-50.search.msn.com\r\n207.46.204.180 	msnbot-207-46-204-180.search.msn.com\r\n207.46.199.49 	msnbot-207-46-199-49.search.msn.com\r\n\r\nBAIDU (Chinese spider)\r\n123.125.71.96 	baiduspider-123-125-71-96.crawl.baidu.com\r\n123.125.71.117 	baiduspider-123-125-71-117.crawl.baidu.com\r\n123.125.71.106 	baiduspider-123-125-71-106.crawl.baidu.com\r\n123.125.71.98 	baiduspider-123-125-71-98.crawl.baidu.com\r\n123.125.71.94 	baiduspider-123-125-71-94.crawl.baidu.com\r\n123.125.71.101 	baiduspider-123-125-71-101.crawl.baidu.com\r\n123.125.71.105 	baiduspider-123-125-71-105.crawl.baidu.com\r\n\r\nYANDEX\r\n95.108.240.250 	spider30.yandex.ru\r\n95.108.158.236 	imparser06.yandex.ru\r\n\r\n174.129.237.157 	ec2-174-129-237-157.compute-1.amazonaws.com\r\n\r\n213.186.120.196 	213.186.120.196.utel.net.ua\r\n'),
(191, 'remove.empty.tags', '0'),
(192, 'create.pdf.thumbs', '0'),
(193, 'create.pdf.thumbs.by.scan', '0'),
(194, 'pdf.thumb.height', '200'),
(195, 'pdf.thumb.width', '200'),
(196, 'pdf.thumb.pic.height', '400'),
(197, 'pdf.thumb.pic.width', '400'),
(198, 'pdf.thumb.image.type', 'GIF'),
(199, 'create.auto.thumbs.from.pics', '0'),
(200, 'create.auto.thumbs.from.pics.image.height', '400'),
(201, 'create.auto.thumbs.from.pics.image.width', '400'),
(202, 'create.auto.thumbs.from.pics.by.scan', '0');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_files`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_files` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_title` varchar(255) NOT NULL DEFAULT '',
  `file_alias` varchar(255) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `description_long` longtext NOT NULL,
  `file_pic` varchar(255) NOT NULL DEFAULT '',
  `thumbnail` varchar(255) NOT NULL DEFAULT '',
  `thumbnail2` varchar(255) NOT NULL DEFAULT '',
  `thumbnail3` varchar(255) NOT NULL DEFAULT '',
  `price` varchar(20) NOT NULL DEFAULT '',
  `release` varchar(255) NOT NULL DEFAULT '',
  `language` tinyint(2) NOT NULL DEFAULT '0',
  `system` tinyint(2) NOT NULL DEFAULT '0',
  `license` varchar(255) NOT NULL DEFAULT '',
  `url_license` varchar(255) NOT NULL DEFAULT '',
  `license_agree` tinyint(1) NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `file_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_from` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `use_timeframe` tinyint(1) NOT NULL DEFAULT '0',
  `url_download` varchar(255) NOT NULL DEFAULT '',
  `extern_file` varchar(255) NOT NULL DEFAULT '',
  `extern_site` tinyint(1) NOT NULL DEFAULT '0',
  `mirror_1` varchar(255) NOT NULL DEFAULT '',
  `mirror_2` varchar(255) NOT NULL DEFAULT '',
  `extern_site_mirror_1` tinyint(1) NOT NULL DEFAULT '0',
  `extern_site_mirror_2` tinyint(1) NOT NULL DEFAULT '0',
  `url_home` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) NOT NULL DEFAULT '',
  `url_author` varchar(255) NOT NULL DEFAULT '',
  `created_by` varchar(255) NOT NULL DEFAULT '',
  `created_mail` varchar(255) NOT NULL DEFAULT '',
  `modified_by` varchar(255) NOT NULL DEFAULT '',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `submitted_by` int(11) NOT NULL DEFAULT '0',
  `set_aup_points` tinyint(1) NOT NULL DEFAULT '0',
  `downloads` int(11) NOT NULL DEFAULT '0',
  `cat_id` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `update_active` tinyint(1) NOT NULL DEFAULT '0',
  `custom_field_1` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_2` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_3` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_4` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_5` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_6` varchar(255) NOT NULL DEFAULT '',
  `custom_field_7` varchar(255) NOT NULL DEFAULT '',
  `custom_field_8` varchar(255) NOT NULL DEFAULT '',
  `custom_field_9` varchar(255) NOT NULL DEFAULT '',
  `custom_field_10` varchar(255) NOT NULL DEFAULT '',
  `custom_field_11` date NOT NULL DEFAULT '0000-00-00',
  `custom_field_12` date NOT NULL DEFAULT '0000-00-00',
  `custom_field_13` text NOT NULL,
  `custom_field_14` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_jdownloads_files`
--

INSERT INTO `f3enayph_jdownloads_files` (`file_id`, `file_title`, `file_alias`, `description`, `description_long`, `file_pic`, `thumbnail`, `thumbnail2`, `thumbnail3`, `price`, `release`, `language`, `system`, `license`, `url_license`, `license_agree`, `size`, `date_added`, `file_date`, `publish_from`, `publish_to`, `use_timeframe`, `url_download`, `extern_file`, `extern_site`, `mirror_1`, `mirror_2`, `extern_site_mirror_1`, `extern_site_mirror_2`, `url_home`, `author`, `url_author`, `created_by`, `created_mail`, `modified_by`, `modified_date`, `submitted_by`, `set_aup_points`, `downloads`, `cat_id`, `metakey`, `metadesc`, `update_active`, `custom_field_1`, `custom_field_2`, `custom_field_3`, `custom_field_4`, `custom_field_5`, `custom_field_6`, `custom_field_7`, `custom_field_8`, `custom_field_9`, `custom_field_10`, `custom_field_11`, `custom_field_12`, `custom_field_13`, `custom_field_14`, `ordering`, `published`, `checked_out`, `checked_out_time`) VALUES
(1, 'Download example', 'download-example', 'This is a Download (file) example for illustration. This definition can be removed at any time.', 'This is a Download (file) example for illustration. This definition can be removed at any time.', 'joomla.png', '', '', '', '', '1.0', 2, 1, '1', '', 0, '1.92 KB', '2011-12-15 09:46:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_jdownloads_top_1.5.zip', '', 0, '', '', 0, 0, 'www.jDownloads.com', 'Arno Betz', 'info@jDownloads.com', 'Installer', '', '', '0000-00-00 00:00:00', 0, 0, 8, 2, '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', 0, 1, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_groups`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groups_name` text NOT NULL,
  `groups_description` longtext,
  `groups_access` tinyint(4) NOT NULL DEFAULT '1',
  `groups_members` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_license`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_license` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `license_title` varchar(64) NOT NULL DEFAULT '',
  `license_text` longtext NOT NULL,
  `license_url` varchar(255) NOT NULL DEFAULT '',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `f3enayph_jdownloads_license`
--

INSERT INTO `f3enayph_jdownloads_license` (`id`, `license_title`, `license_text`, `license_url`, `checked_out`, `checked_out_time`) VALUES
(1, 'GNU/GPL', '', 'http://www.gnu.org/licenses/gpl.html', 0, '0000-00-00 00:00:00'),
(2, 'GNU/LGPL', '', 'http://www.gnu.org/licenses/lgpl.html', 0, '0000-00-00 00:00:00'),
(3, 'Donationware', 'The donation is needed for further development and/or software spreading.', '', 0, '0000-00-00 00:00:00'),
(4, 'Linkware', 'Linkware required a Link on the authors website during software usage.', '', 0, '0000-00-00 00:00:00'),
(5, 'Charityware', 'Charityware permits free use, the author asks for a donation for a good purpose.', '', 0, '0000-00-00 00:00:00'),
(6, 'Commercial license', '', '', 0, '0000-00-00 00:00:00'),
(7, 'Creative Commons', '', 'http://en.wikipedia.org/wiki/Creative_Commons', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_log`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log_file_id` int(11) NOT NULL,
  `log_ip` varchar(25) NOT NULL DEFAULT '',
  `log_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_user` int(11) NOT NULL DEFAULT '0',
  `log_browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_rating`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_rating` (
  `file_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(11) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_jdownloads_templates`
--

CREATE TABLE IF NOT EXISTS `f3enayph_jdownloads_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(64) NOT NULL DEFAULT '',
  `template_typ` tinyint(2) NOT NULL DEFAULT '0',
  `template_header_text` longtext NOT NULL,
  `template_subheader_text` longtext NOT NULL,
  `template_footer_text` longtext NOT NULL,
  `template_text` longtext NOT NULL,
  `template_active` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `note` tinytext NOT NULL,
  `cols` tinyint(1) NOT NULL DEFAULT '1',
  `checkbox_off` tinyint(1) NOT NULL DEFAULT '0',
  `symbol_off` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `f3enayph_jdownloads_templates`
--

INSERT INTO `f3enayph_jdownloads_templates` (`id`, `template_name`, `template_typ`, `template_header_text`, `template_subheader_text`, `template_footer_text`, `template_text`, `template_active`, `locked`, `note`, `cols`, `checkbox_off`, `symbol_off`, `checked_out`, `checked_out_time`) VALUES
(1, 'Standard 1.8', 1, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="45%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="55%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="45%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="55%" valign="top" colspan="2"></td>\r\n</tr>\r\n</table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="70%" valign="top"></td>\r\n<td width="30%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{cat_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{subcats_title_text}</div>{cat_title_end}\r\n{cat_info_begin}\r\n<table width="100%" style="border-bottom: 1px solid #cccccc;">\r\n  <tr valign="top" border="0px">\r\n    <td width="75%" style="padding:5px;">{cat_pic}<b>{cat_title}</b></td>\r\n    <td width="15%" style="padding:5px; text-align:right">{sum_subcats}</td>\r\n    <td width="10%" style="padding:5px; text-align:right">{sum_files_cat}</td>\r\n  </tr>\r\n  <tr valign="top" border="0px">\r\n    <td colspan="3" width="100%" style="padding:5px;">{cat_description}</td>\r\n  </tr>\r\n</table>\r\n{cat_info_end}\r\n\r\n<table border="0" cellspacing="2" cellpadding="5" width="100%" style=" background: #ffffff;">\r\n{checkbox_top}\r\n</table>\r\n{files}\r\n{form_hidden}\r\n<div style="text-align:right">{form_button}</div>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(2, 'Standard 1.8', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">\r\n{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" border="0" cellpadding="5" cellspacing="5" style="background:#F8F8F8;border-bottom:1px solid #cccccc;">\r\n     <tr valign="top">\r\n        <td width="90%" valign="top">{file_pic} <b>{file_title}</b>\r\n          {release} {pic_is_new} {pic_is_hot} {pic_is_updated}\r\n        </td>\r\n     </tr>\r\n     <tr valign="top">\r\n        <td valign="top" class="jd_body" width="90%">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right" alt="" /></a>{screenshot_end}{description}</td>\r\n     </tr>\r\n     <tr>\r\n        <td valign="top" width="10%" align="center"></td>\r\n     </tr>\r\n     <tr>\r\n        <td style="background:#F5F5F5; padding:5px;" valign="top" width="90%"><small>{license_text} {author_text} {author_url_text} {created_date_value} {language_text} {system_text} {filesize_value} {hits_value}</small></td>\r\n        <td valign="top" width="10%" align="center">\r\n            {checkbox_list}\r\n        </td>\r\n     </tr>\r\n</table>', 0, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(3, 'Standard 1.8', 3, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{summary_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<div class="jd_cat_title" style="padding:5px; font-size:10px; font-weight:normal;">{summary_pic} {title_text}</div>\r\n<div valign="top" style="padding:5px;">{download_liste}</div>\r\n<div style="padding:5px;">{aup_points_info}</div>\r\n<div style="padding:5px; text-align:center;"><b>{license_title}</b></div>\r\n<div>{license_text}</div>\r\n<div style="text-align:center">{license_checkbox}</div>\r\n<div style="text-align:center; padding:5px;">{download_link}</div>\r\n<div style="text-align:center;">{info_zip_file_size}</div>\r\n<div style="text-align:center;">{external_download_info}</div>\r\n<div>{google_adsense}</div>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(4, 'Standard 1.8 - Full Info', 5, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{detail_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n       <td height="38" colspan="3" valign="top"><span style="font-size:13pt;">{file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}</span></td>\r\n    </tr>\r\n    <tr>\r\n       <td width="313" height="370" valign="top">{screenshot_begin}<a href="{screenshot}" rel="lightbox" > <img src="{thumbnail}" align="right" /></a>{screenshot_end} {description_long}<br />{mp3_player}<br />{mp3_id3_tag}<br /></td>\r\n       <td width="23" valign="top"></td>\r\n       <td width="150" valign="top">\r\n       <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border-style:solid; border-width:thin; border-color:#CECECE; padding:5px; background-color:#EFEFEF;">\r\n    <tr>\r\n       <td height="25" colspan="2" valign="top">\r\n           <p align="center" style="background-color:#CECECE; padding:2px;"><b>{details_block_title}</b></p>\r\n       </td>\r\n    </tr>\r\n    <tr>\r\n       <td height="20" valign="top">{filesize_title}</td>\r\n       <td valign="top" style="text-align:right;">{filesize_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{hits_title}</td>\r\n        <td valign="top" style="text-align:right;">{hits_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{language_title}</td>\r\n        <td valign="top" style="text-align:right;">{language_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{license_title}</td>\r\n        <td valign="top" style="text-align:right;">{license_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{author_title}</td>\r\n        <td valign="top" style="text-align:right;">{author_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{author_url_title}</td>\r\n        <td valign="top" style="text-align:right;">{author_url_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{price_title}</td>\r\n        <td valign="top" style="text-align:right;">{price_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{created_date_title}</td>\r\n        <td valign="top" style="text-align:right;">{created_date_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{created_by_title}</td>\r\n        <td valign="top" style="text-align:right;">{created_by_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{modified_date_title}</td>\r\n        <td valign="top" style="text-align:right;">{modified_date_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{modified_by_title}</td>\r\n        <td valign="top" style="text-align:right;">{modified_by_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="103" colspan="2" align="center" valign="middle">\r\n        <p align="center"><font size="2">{url_download}</font><br />{mirror_1} {mirror_2}</p></td>\r\n    </tr>\r\n    </table>\r\n    </td>\r\n    </tr>\r\n    <tr>\r\n        <td height="0"></td>\r\n        <td></td>\r\n        <td></td>\r\n    </tr>\r\n    </table>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(5, 'Sample layout with tabs', 5, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{detail_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n    <td height="38" colspan="3" valign="top"><span style="font-size:13pt;">{file_pic} {file_title} {release} {pic_is_new}{pic_is_hot}{pic_is_updated}</span></td><td><p style="text-align:right">{rating}</p></td>\r\n  </tr>\r\n</table>\r\n\r\n{tabs begin}\r\n\r\n{tab description}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n    <td valign="top">{description_long}</td>\r\n</tr></table>\r\n{tab description end}\r\n\r\n{tab pics}\r\n<table cellpadding="4" cellspacing="1" border="0">\r\n<tr><td>\r\n{screenshot_begin}<a href="{screenshot}" rel="lightbox" > <img src="{thumbnail}" align="right" /></a>{screenshot_end} \r\n</td>\r\n<td>\r\n{screenshot_begin2}<a href="{screenshot2}" rel="lightbox" > <img src="{thumbnail2}" align="right" /></a>{screenshot_end2} \r\n</td>\r\n<td>\r\n{screenshot_begin3}<a href="{screenshot3}" rel="lightbox" > <img src="{thumbnail3}" align="right" /></a>{screenshot_end3} \r\n</td>\r\n</tr></table>\r\n{tab pics end}\r\n\r\n{tab mp3}\r\n{mp3_player}<br /><br />{mp3_id3_tag}\r\n{tab mp3 end}\r\n\r\n{tab data}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="3" style="border-style:solid; border-width:thin; border-color:#CECECE; padding:5px; background-color:#EFEFEF;">\r\n      <tr>\r\n       <td height="25" colspan="2" valign="top">\r\n        <p align="center" style="background-color:#CECECE; padding:2px;"><b>{details_block_title}</b></p>\r\n        </td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{file_name_title}</td>\r\n          <td valign="top" style="text-align:right;">{file_name}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{filesize_title}</td>\r\n          <td valign="top" style="text-align:right;">{filesize_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{hits_title}</td>\r\n          <td valign="top" style="text-align:right;">{hits_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{language_title}</td>\r\n          <td valign="top" style="text-align:right;">{language_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{license_title}</td>\r\n          <td valign="top" style="text-align:right;">{license_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{author_title}</td>\r\n          <td valign="top" style="text-align:right;">{author_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{author_url_title}</td>\r\n          <td valign="top" style="text-align:right;">{author_url_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{price_title}</td>\r\n          <td valign="top" style="text-align:right;">{price_value}</td>\r\n      </tr>\r\n      <tr>  \r\n         <td valign="top">{created_date_title}</td>\r\n          <td valign="top" style="text-align:right;">{created_date_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{created_by_title}</td>\r\n          <td valign="top" style="text-align:right;">{created_by_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{modified_date_title}</td>\r\n          <td valign="top" style="text-align:right;">{modified_date_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{modified_by_title}</td>\r\n          <td valign="top" style="text-align:right;">{modified_by_value}</td>\r\n      </tr>\r\n       </table>\r\n{tab data end}\r\n\r\n{tab download}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n      <tr>\r\n        <td height="20" align="center">{file_name_title}: {file_name}</td>\r\n      </tr>\r\n      <tr>\r\n        <td height="20" align="center">{filesize_title}: {filesize_value}</td>\r\n      </tr>\r\n\r\n      <tr>\r\n         <td align="center" valign="middle">{url_download} {mirror_1} {mirror_2}\r\n         </td>\r\n      </tr>\r\n</table>\r\n{tab download end}\r\n{tab custom1}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n<tr><td>{custom_title_1} {custom_value_1}</td></tr>\r\n<tr><td>{custom_title_2} {custom_value_2}</td></tr>\r\n<tr><td>{custom_title_3} {custom_value_3}</td></tr>\r\n<tr><td>{custom_title_4} {custom_value_4}</td></tr>\r\n<tr><td>{custom_title_5} {custom_value_5}</td></tr>\r\n<tr><td>{custom_title_6} {custom_value_6}</td></tr>\r\n<tr><td>{custom_title_7} {custom_value_7}</td></tr>\r\n<tr><td>{custom_title_8} {custom_value_8}</td></tr>\r\n<tr><td>{custom_title_9} {custom_value_9}</td></tr>\r\n<tr><td>{custom_title_10} {custom_value_10}</td></tr>\r\n<tr><td>{custom_title_11} {custom_value_11}</td></tr>\r\n<tr><td>{custom_title_12} {custom_value_12}</td></tr>\r\n<tr><td>{custom_title_13} {custom_value_13}</td></tr>\r\n<tr><td>{custom_title_14} {custom_value_14}</td></tr>\r\n</td></tr>\r\n</table>\r\n{tab custom1 end}\r\n{tabs end}', 0, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(6, 'Standard layout with Checkboxes 1.4', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" style="padding:3px; background-color:#F5F5F5;">\r\n   <tr>\r\n      <td width="80%"> {file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center"> </p>\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center">{checkbox_list}</p>\r\n      </td>\r\n   </tr>\r\n</table>\r\n<table width="100%" style="padding:3px;">    \r\n   <tr>\r\n      <td width="70%" align="left" valign="top" colspan="3">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right"/></a>{screenshot_end}{description}<br />{mp3_player}<br />{mp3_id3_tag}<br /><br />\r\n      </td>\r\n      <td width="10%" valign="top">{created_date_title}<br />{filesize_title}<br />{hits_title}</td>\r\n      <td width="10%" valign="top">{created_date_value}<br />{filesize_value}<br />{hits_value}</td>\r\n   </tr>\r\n   <tr><td> </td>\r\n   </tr>\r\n</table>', 1, 1, '', 1, 0, 1, 0, '0000-00-00 00:00:00'),
(7, 'Standard layout without Checkboxes 1.4', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" style="padding:3px; background-color:#F5F5F5;">\r\n   <tr>\r\n      <td width="80%"> {file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}         \r\n      </td>\r\n      <td width="10%">\r\n          <p align="center"> </p>\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center">{url_download}</p>\r\n      </td>\r\n   </tr>\r\n</table>\r\n<table width="100%" style="padding:3px;">    \r\n  <tr>\r\n     <td width="70%" align="left" valign="top" colspan="3">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right"/></a>{screenshot_end}{description}<br />{mp3_player}<br />{mp3_id3_tag}<br />\r\n     </td>\r\n     <td width="10%" valign="top">{created_date_title}<br />{filesize_title}<br />{hits_title}</td>\r\n     <td width="10%" valign="top">{created_date_value}<br />{filesize_value}<br />{hits_value}</td>\r\n  </tr>\r\n  <tr>\r\n     <td></td>\r\n  </tr>\r\n</table>', 0, 1, '', 1, 1, 1, 0, '0000-00-00 00:00:00'),
(8, 'Sample with 4 columns', 1, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="45%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="55%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="45%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="55%" valign="top" colspan="2"></td>\r\n</tr>\r\n</table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="70%" valign="top"></td>\r\n<td width="30%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{cat_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{subcats_title_text}</div>{cat_title_end}\r\n{cat_info_begin}\r\n  <table width="100%">\r\n    <tr valign="top" border="0px">\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic1}<b><br />{cat_title1}</b><br />{sum_subcats1}<br />{sum_files_cat1}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic2}<b><br />{cat_title2}</b><br />{sum_subcats2}<br />{sum_files_cat2}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic3}<b><br />{cat_title3}</b><br />{sum_subcats3}<br />{sum_files_cat3}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic4}<b><br />{cat_title4}</b><br />{sum_subcats4}<br />{sum_files_cat4}</td>\r\n    </tr>\r\n  </table>\r\n{cat_info_end}\r\n<table border="0" cellspacing="2" cellpadding="5" width="100%" style=" background: #ffffff;">\r\n{checkbox_top}\r\n</table>\r\n{files}\r\n{form_hidden}\r\n<div style="text-align:right">{form_button}</div>', 0, 1, 'Here is a sample layout with 4 columns. When you will create your own layout with more then one columns, you must observe the rules. This can you find in the FAQ.', 4, 0, 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_menu`
--

CREATE TABLE IF NOT EXISTS `f3enayph_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(75) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link` text,
  `type` varchar(50) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `componentid` int(11) unsigned NOT NULL DEFAULT '0',
  `sublevel` int(11) DEFAULT '0',
  `ordering` int(11) DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pollid` int(11) NOT NULL DEFAULT '0',
  `browserNav` tinyint(4) DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `utaccess` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `lft` int(11) unsigned NOT NULL DEFAULT '0',
  `rgt` int(11) unsigned NOT NULL DEFAULT '0',
  `home` int(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `componentid` (`componentid`,`menutype`,`published`,`access`),
  KEY `menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `f3enayph_menu`
--

INSERT INTO `f3enayph_menu` (`id`, `menutype`, `name`, `alias`, `link`, `type`, `published`, `parent`, `componentid`, `sublevel`, `ordering`, `checked_out`, `checked_out_time`, `pollid`, `browserNav`, `access`, `utaccess`, `params`, `lft`, `rgt`, `home`) VALUES
(1, 'mainmenu', 'Trang chủ', 'trang-ch', 'index.php?option=com_content&view=frontpage', 'component', 1, 0, 20, 0, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 3, 'num_leading_articles=0\nnum_intro_articles=0\nnum_columns=0\nnum_links=4\norderby_pri=\norderby_sec=front\nmulti_column_order=1\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 1),
(2, 'mainmenu', 'Giới thiệu', 'gii-thiu', 'index.php?option=com_content&view=section&layout=blog&id=1', 'component', 1, 0, 20, 0, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(3, 'mainmenu', 'Văn bản - Thông báo', 'vn-bn-thon-bao', 'index.php?option=com_content&view=section&layout=blog&id=2', 'component', 1, 0, 20, 0, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(4, 'mainmenu', 'Tin tức', 'tin-tc', 'index.php?option=com_content&view=section&layout=blog&id=3', 'component', 1, 0, 20, 0, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(5, 'mainmenu', 'Học sinh', 'hc-sinh', 'index.php?option=com_content&view=section&layout=blog&id=4', 'component', 1, 0, 20, 0, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(6, 'mainmenu', 'Thư viện', 'th-vin', 'index.php?option=com_content&view=section&layout=blog&id=5', 'component', 1, 0, 20, 0, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(7, 'mainmenu', 'Album', 'album', 'index.php?option=com_content&view=section&layout=blog&id=6', 'component', 1, 0, 20, 0, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(8, 'mainmenu', 'Liên hệ', 'lien-h', 'index.php?option=com_content&view=section&layout=blog&id=7', 'component', 1, 0, 20, 0, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(21, 'mainmenu', 'Kế hoạch trường', 'k-hoch-trng', 'index.php?option=com_content&view=category&layout=blog&id=11', 'component', 1, 3, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(20, 'mainmenu', 'Thông báo trường', 'thong-bao-trng', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 3, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(11, 'mainmenu', 'Lịch sử - Truyền thống', 'lch-s-truyn-thng', 'index.php?option=com_content&view=category&layout=blog&id=1', 'component', 1, 2, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(12, 'mainmenu', 'Ban giám hiệu', 'ban-giam-hiu', 'index.php?option=com_content&view=category&layout=blog&id=2', 'component', 1, 2, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(13, 'mainmenu', 'Cơ cấu tổ chức', 'c-cu-t-chc', 'index.php?option=com_content&view=category&layout=blog&id=3', 'component', 1, 2, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(14, 'mainmenu', 'Công đoàn trường', 'cong-oan-trng', 'index.php?option=com_content&view=category&layout=blog&id=4', 'component', 1, 2, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(15, 'mainmenu', 'Đoàn thanh niên', 'oan-thanh-nien', 'index.php?option=com_content&view=category&layout=blog&id=5', 'component', 1, 2, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(16, 'mainmenu', 'Các tổ chuyên môn', 'cac-t-chuyen-mon', 'index.php?option=com_content&view=category&layout=blog&id=6', 'component', 1, 2, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=0\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(17, 'mainmenu', 'BĐD Hội phụ huynh', 'bd-hi-ph-huynh', 'index.php?option=com_content&view=category&layout=blog&id=7', 'component', 1, 2, 20, 1, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(18, 'mainmenu', 'Cơ sở vật chất', 'c-s-vt-cht', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 2, 20, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(19, 'mainmenu', 'Thông tin khác', 'thong-tin-khac', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 2, 20, 1, 9, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=1\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(22, 'mainmenu', 'Thời khóa biểu học sinh', 'thi-khoa-biu-hc-sinh', 'index.php?option=com_content&view=category&layout=blog&id=12', 'component', 1, 3, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(23, 'mainmenu', 'Thời khóa biểu giáo viên', 'thi-khoa-biu-giao-vien', 'index.php?option=com_content&view=category&layout=blog&id=13', 'component', 1, 3, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(24, 'mainmenu', 'Văn bản Sở giáo dục', 'vn-bn-s-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=14', 'component', 1, 3, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(25, 'mainmenu', 'Văn bản Bộ giáo dục', 'vn-bn-b-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=15', 'component', 1, 3, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(26, 'mainmenu', 'Văn bản UBND tỉnh Thái Nguyên', 'vn-bn-ubnd-ha-ni', 'index.php?option=com_content&view=category&layout=blog&id=16', 'component', 1, 3, 20, 1, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(27, 'mainmenu', 'Thông báo tuyển sinh', 'thong-bao-tuyn-sinh', 'index.php?option=com_content&view=category&layout=blog&id=17', 'component', 1, 3, 20, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(28, 'mainmenu', 'Văn bản khác', 'vn-bn-khac', 'index.php?option=com_content&view=category&layout=blog&id=18', 'component', 1, 3, 20, 1, 9, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(29, 'mainmenu', 'Tin nhà trường', 'tin-nha-trng', 'index.php?option=com_content&view=category&layout=blog&id=19', 'component', 1, 4, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(30, 'mainmenu', 'Tin các tổ chuyên môn', 'tin-cac-t-chuyen-mon', 'index.php?option=com_content&view=category&layout=blog&id=20', 'component', 1, 4, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(31, 'mainmenu', 'Hoạt động đoàn thể', 'hot-ng-oan-th', 'index.php?option=com_content&view=category&layout=blog&id=21', 'component', 1, 4, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(32, 'mainmenu', 'Hoạt động giáo dục', 'hot-ng-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=22', 'component', 1, 4, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(33, 'mainmenu', 'Tuyển sinh ĐH-CĐ', 'tuyn-sinh-h-c', 'index.php?option=com_content&view=category&layout=blog&id=23', 'component', 1, 4, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(34, 'mainmenu', 'Hướng nghiệp', 'hng-nghip', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 4, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(35, 'mainmenu', 'Gương sáng học trò', 'gng-sang-hc-tro', 'index.php?option=com_content&view=category&layout=blog&id=25', 'component', 1, 5, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(36, 'mainmenu', 'Hướng nghiệp', 'hng-nghip', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 5, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(37, 'mainmenu', 'Hoạt động ngoại khóa', 'hot-ng-ngoi-khoa', 'index.php?option=com_content&view=category&layout=blog&id=27', 'component', 1, 5, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(38, 'mainmenu', 'Kinh nghiệm học tập', 'kinh-nghim-hc-tp', 'index.php?option=com_content&view=category&layout=blog&id=28', 'component', 1, 5, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(39, 'mainmenu', 'CLB Học sinh', 'clb-hc-sinh', 'index.php?option=com_content&view=category&layout=blog&id=29', 'component', 1, 5, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(40, 'mainmenu', 'Phần mềm tiện ích', 'phn-mm-tin-ich', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 6, 47, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(41, 'mainmenu', 'Bài kiểm tra - Đề thi mẫu', 'bai-kim-tra-thi-mu', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 6, 47, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(42, 'mainmenu', 'Sáng kiến - Kinh nghiệm', 'sang-kin-kinh-nghim', 'index.php?option=com_content&view=category&layout=blog&id=32', 'component', 1, 6, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(43, 'mainmenu', 'Ảnh sự kiện', 'nh-s-kin', 'index.php?option=com_phocagallery&view=categories', 'component', 1, 7, 35, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'image=-1\nimage_align=right\nshow_pagination_categories=0\nshow_pagination_category=1\nshow_pagination_limit_categories=0\nshow_pagination_limit_category=1\ndisplay_cat_name_title=1\ncategories_columns=\nequal_percentage_width=\ndisplay_image_categories=\ncategories_box_width=\nimage_categories_size=\ncategories_image_ordering=\ncategories_display_avatar=\ndisplay_subcategories=\ndisplay_empty_categories=\nhide_categories=\nshow_categories=\ndisplay_access_category=\ndefault_pagination_categories=\npagination_categories=\nfont_color=\nbackground_color=\nbackground_color_hover=\nimage_background_color=\nimage_background_shadow=\nborder_color=\nborder_color_hover=\nmargin_box=\npadding_box=\ndisplay_new=\ndisplay_hot=\ndisplay_name=\ndisplay_icon_detail=\ndisplay_icon_download=\ndisplay_icon_folder=\nfont_size_name=\nchar_length_name=\ncategory_box_space=\ndisplay_categories_sub=\ndisplay_subcat_page=\ndisplay_category_icon_image=\ncategory_image_ordering=\ndisplay_back_button=\ndisplay_categories_back_button=\ndefault_pagination_category=\npagination_category=\ndisplay_img_desc_box=\nfont_size_img_desc=\nimg_desc_box_height=\nchar_length_img_desc=\ndisplay_categories_cv=\ndisplay_subcat_page_cv=\ndisplay_category_icon_image_cv=\ncategory_image_ordering_cv=\ndisplay_back_button_cv=\ndisplay_categories_back_button_cv=\ncategories_columns_cv=\ndisplay_image_categories_cv=\nimage_categories_size_cv=\ndetail_window=\ndetail_window_background_color=\nmodal_box_overlay_color=\nmodal_box_overlay_opacity=\nmodal_box_border_color=\nmodal_box_border_width=\nsb_slideshow_delay=\nsb_lang=\nhighslide_class=\nhighslide_opacity=\nhighslide_outline_type=\nhighslide_fullimg=\nhighslide_close_button=\nhighslide_slideshow=\njak_slideshow_delay=\njak_orientation=\njak_description=\njak_description_height=\ndisplay_description_detail=\ndisplay_title_description=\nfont_size_desc=\nfont_color_desc=\ndescription_detail_height=\ndescription_lightbox_font_size=\ndescription_lightbox_font_color=\ndescription_lightbox_bg_color=\nslideshow_delay=\nslideshow_pause=\nslideshow_random=\ndetail_buttons=\nphocagallery_width=\nphocagallery_center=\ncategory_ordering=\nimage_ordering=\ngallery_metadesc=\ngallery_metakey=\nalt_value=\nenable_user_cp=\nenable_upload_avatar=\nenable_avatar_approve=\nenable_usercat_approve=\nenable_usersubcat_approve=\nuser_subcat_count=\nmax_create_cat_char=\nenable_userimage_approve=\nmax_upload_char=\nupload_maxsize=\nupload_maxres_width=\nupload_maxres_height=\nuser_images_max_size=\nenable_java=\nenable_java_admin=\njava_resize_width=\njava_resize_height=\njava_box_width=\njava_box_height=\ndisplay_rating=\ndisplay_rating_img=\ndisplay_comment=\ndisplay_comment_img=\ncomment_width=\nmax_comment_char=\ndisplay_comment_nopup=\nexternal_comment_system=\nfb_comment_app_id=\nfb_comment_width=\nfb_comment_count=\nenable_piclens=\nstart_piclens=\npiclens_image=\nswitch_image=\nswitch_width=\nswitch_height=\nswitch_fixed_size=\nenable_overlib=\nol_bg_color=\nol_fg_color=\nol_tf_color=\nol_cf_color=\noverlib_overlay_opacity=\noverlib_image_rate=\ncreate_watermark=\nwatermark_position_x=\nwatermark_position_y=\ndisplay_icon_vm=\ndisplay_category_statistics=\ndisplay_main_cat_stat=\ndisplay_lastadded_cat_stat=\ncount_lastadded_cat_stat=\ndisplay_mostviewed_cat_stat=\ncount_mostviewed_cat_stat=\ndisplay_camera_info=\nexif_information=\ndisplay_categories_geotagging=\ncategories_lng=\ncategories_lat=\ncategories_zoom=\ncategories_map_width=\ncategories_map_height=\ndisplay_icon_geotagging=\ndisplay_category_geotagging=\ncategory_map_width=\ncategory_map_height=\npagination_thumbnail_creation=\nclean_thumbnails=\nenable_thumb_creation=\ncrop_thumbnail=\njpeg_quality=\nenable_picasa_loading=\npicasa_load_pagination=\nicon_format=\nlarge_image_width=\nlarge_image_height=\nmedium_image_width=\nmedium_image_height=\nsmall_image_width=\nsmall_image_height=\nfront_modal_box_width=\nfront_modal_box_height=\nadmin_modal_box_width=\nadmin_modal_box_height=\nfolder_permissions=\njfile_thumbs=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(44, 'mainmenu', 'Video Sự kiện', 'video-s-kin', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', 1, 7, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(45, 'mainmenu', 'Quản trị', 'qun-tr', 'index.php?option=com_user&view=user&layout=form', 'component', 1, 0, 14, 0, 9, 0, '0000-00-00 00:00:00', 0, 0, 1, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(46, 'mainmenu', 'Thông tin cá nhân', 'thong-tin-ca-nhan', 'index.php?option=com_user&view=user&layout=form', 'component', 1, 45, 14, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 1, 0, 'page_title=\nshow_page_title=1\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(47, 'mainmenu', 'Quản lý bài viết', 'qun-ly-bai-vit', 'index.php?option=com_frontenduserarticlelist&view=frontenduserarticlelist', 'component', 1, 45, 64, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 2, 0, 'new_article_button=\nlink_new_article_default=\nlink_new_article=\nid_column=\ntitle_column=\npublished_column=\nsection_column=\ncategory_column=\nauthor_column=\ncreated_date_column=\nstart_publishing_column=\nfinish_publishing_column=\nhits_column=\nedit_alias_column=\ncopy_column=\nedit_column=\ntrash_column=\nauthors_publishes=\neditors_publishes=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(48, 'mainmenu', 'Quản lý tài liệu', 'qun-ly-tai-liu', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 0, 45, 47, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 2, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(49, 'mainmenu', 'Quản lý tài liệu', 'qun-ly-tai-liu', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 45, 47, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 2, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(50, 'mainmenu', 'Quản lý ảnh', 'qun-ly-nh', 'index.php?option=com_phocagallery&view=user', 'component', 1, 45, 35, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 2, 0, 'display_cat_name_title=1\ndisplay_cat_name_breadcrumbs=0\ncategories_columns=\nequal_percentage_width=\ndisplay_image_categories=\ncategories_box_width=\nimage_categories_size=\ncategories_image_ordering=\ncategories_display_avatar=\ndisplay_subcategories=\ndisplay_empty_categories=\nhide_categories=\nshow_categories=\ndisplay_access_category=\ndefault_pagination_categories=\npagination_categories=\nfont_color=\nbackground_color=\nbackground_color_hover=\nimage_background_color=\nimage_background_shadow=\nborder_color=\nborder_color_hover=\nmargin_box=\npadding_box=\ndisplay_new=\ndisplay_hot=\ndisplay_name=\ndisplay_icon_detail=\ndisplay_icon_download=\ndisplay_icon_folder=\nfont_size_name=\nchar_length_name=\ncategory_box_space=\ndisplay_categories_sub=\ndisplay_subcat_page=\ndisplay_category_icon_image=\ncategory_image_ordering=\ndisplay_back_button=\ndisplay_categories_back_button=\ndefault_pagination_category=\npagination_category=\ndisplay_img_desc_box=\nfont_size_img_desc=\nimg_desc_box_height=\nchar_length_img_desc=\ndisplay_categories_cv=\ndisplay_subcat_page_cv=\ndisplay_category_icon_image_cv=\ncategory_image_ordering_cv=\ndisplay_back_button_cv=\ndisplay_categories_back_button_cv=\ncategories_columns_cv=\ndisplay_image_categories_cv=\nimage_categories_size_cv=\ndetail_window=\ndetail_window_background_color=\nmodal_box_overlay_color=\nmodal_box_overlay_opacity=\nmodal_box_border_color=\nmodal_box_border_width=\nsb_slideshow_delay=\nsb_lang=\nhighslide_class=\nhighslide_opacity=\nhighslide_outline_type=\nhighslide_fullimg=\nhighslide_close_button=\nhighslide_slideshow=\njak_slideshow_delay=\njak_orientation=\njak_description=\njak_description_height=\ndisplay_description_detail=\ndisplay_title_description=\nfont_size_desc=\nfont_color_desc=\ndescription_detail_height=\ndescription_lightbox_font_size=\ndescription_lightbox_font_color=\ndescription_lightbox_bg_color=\nslideshow_delay=\nslideshow_pause=\nslideshow_random=\ndetail_buttons=\nphocagallery_width=\nphocagallery_center=\ncategory_ordering=\nimage_ordering=\ngallery_metadesc=\ngallery_metakey=\nalt_value=\nenable_user_cp=\nenable_upload_avatar=\nenable_avatar_approve=\nenable_usercat_approve=\nenable_usersubcat_approve=\nuser_subcat_count=\nmax_create_cat_char=\nenable_userimage_approve=\nmax_upload_char=\nupload_maxsize=\nupload_maxres_width=\nupload_maxres_height=\nuser_images_max_size=\nenable_java=\nenable_java_admin=\njava_resize_width=\njava_resize_height=\njava_box_width=\njava_box_height=\ndisplay_rating=\ndisplay_rating_img=\ndisplay_comment=\ndisplay_comment_img=\ncomment_width=\nmax_comment_char=\ndisplay_comment_nopup=\nexternal_comment_system=\nfb_comment_app_id=\nfb_comment_width=\nfb_comment_count=\nenable_piclens=\nstart_piclens=\npiclens_image=\nswitch_image=\nswitch_width=\nswitch_height=\nswitch_fixed_size=\nenable_overlib=\nol_bg_color=\nol_fg_color=\nol_tf_color=\nol_cf_color=\noverlib_overlay_opacity=\noverlib_image_rate=\ncreate_watermark=\nwatermark_position_x=\nwatermark_position_y=\ndisplay_icon_vm=\ndisplay_category_statistics=\ndisplay_main_cat_stat=\ndisplay_lastadded_cat_stat=\ncount_lastadded_cat_stat=\ndisplay_mostviewed_cat_stat=\ncount_mostviewed_cat_stat=\ndisplay_camera_info=\nexif_information=\ndisplay_categories_geotagging=\ncategories_lng=\ncategories_lat=\ncategories_zoom=\ncategories_map_width=\ncategories_map_height=\ndisplay_icon_geotagging=\ndisplay_category_geotagging=\ncategory_map_width=\ncategory_map_height=\npagination_thumbnail_creation=\nclean_thumbnails=\nenable_thumb_creation=\ncrop_thumbnail=\njpeg_quality=\nenable_picasa_loading=\npicasa_load_pagination=\nicon_format=\nlarge_image_width=\nlarge_image_height=\nmedium_image_width=\nmedium_image_height=\nsmall_image_width=\nsmall_image_height=\nfront_modal_box_width=\nfront_modal_box_height=\nadmin_modal_box_width=\nadmin_modal_box_height=\nfolder_permissions=\njfile_thumbs=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(51, 'mainmenu', 'Viết bài', 'vit-bai', 'index.php?option=com_content&view=article&layout=form', 'component', 1, 45, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 2, 0, 'show_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_menu_types`
--

CREATE TABLE IF NOT EXISTS `f3enayph_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(75) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_menu_types`
--

INSERT INTO `f3enayph_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_messages`
--

CREATE TABLE IF NOT EXISTS `f3enayph_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` int(10) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` int(11) NOT NULL DEFAULT '0',
  `priority` int(1) unsigned NOT NULL DEFAULT '0',
  `subject` text NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `f3enayph_messages`
--

INSERT INTO `f3enayph_messages` (`message_id`, `user_id_from`, `user_id_to`, `folder_id`, `date_time`, `state`, `priority`, `subject`, `message`) VALUES
(5, 62, 62, 0, '2012-07-23 18:00:44', 0, 0, 'Danh mục mới', 'Một mục mới được gởi bởi [ admin ]  với tiêu đề [ Giới thiệu tổ Toán ]  thuộc phân vùng [ Giới thiệu ] của chuyên mục  [ Các tổ chuyên môn ]'),
(6, 62, 62, 0, '2012-07-23 18:05:00', 0, 0, 'Danh mục mới', 'Một mục mới được gởi bởi [ admin ]  với tiêu đề [ Công đoàn trường THPT Liên Hà ]  thuộc phân vùng [ Giới thiệu ] của chuyên mục  [ Các tổ chuyên môn ]'),
(7, 62, 62, 0, '2012-07-23 18:06:07', 0, 0, 'Danh mục mới', 'Một mục mới được gởi bởi [ admin ]  với tiêu đề [ Đoàn thanh niên Trường THPT Liên Hà ]  thuộc phân vùng [ Giới thiệu ] của chuyên mục  [ Đoàn thanh niên ]');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `f3enayph_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_migration_backlinks`
--

CREATE TABLE IF NOT EXISTS `f3enayph_migration_backlinks` (
  `itemid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `sefurl` text NOT NULL,
  `newurl` text NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_modules`
--

CREATE TABLE IF NOT EXISTS `f3enayph_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) DEFAULT NULL,
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `numnews` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `iscore` tinyint(4) NOT NULL DEFAULT '0',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `control` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `f3enayph_modules`
--

INSERT INTO `f3enayph_modules` (`id`, `title`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `published`, `module`, `numnews`, `access`, `showtitle`, `params`, `iscore`, `client_id`, `control`) VALUES
(1, 'Main Menu', '', 1, 'left', 0, '0000-00-00 00:00:00', 1, 'mod_mainmenu', 0, 0, 1, 'menutype=mainmenu\nmoduleclass_sfx=_menu\n', 1, 0, ''),
(2, 'Login', '', 1, 'login', 0, '0000-00-00 00:00:00', 1, 'mod_login', 0, 0, 1, '', 1, 1, ''),
(3, 'Popular', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_popular', 0, 2, 1, '', 0, 1, ''),
(4, 'Recent added Articles', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_latest', 0, 2, 1, 'ordering=c_dsc\nuser_id=0\ncache=0\n\n', 0, 1, ''),
(5, 'Menu Stats', '', 5, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_stats', 0, 2, 1, '', 0, 1, ''),
(6, 'Unread Messages', '', 1, 'header', 0, '0000-00-00 00:00:00', 1, 'mod_unread', 0, 2, 1, '', 1, 1, ''),
(7, 'Online Users', '', 2, 'header', 0, '0000-00-00 00:00:00', 1, 'mod_online', 0, 2, 1, '', 1, 1, ''),
(8, 'Toolbar', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', 1, 'mod_toolbar', 0, 2, 1, '', 1, 1, ''),
(9, 'Quick Icons', '', 1, 'icon', 0, '0000-00-00 00:00:00', 1, 'mod_quickicon', 0, 2, 1, '', 1, 1, ''),
(10, 'Logged in Users', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_logged', 0, 2, 1, '', 0, 1, ''),
(11, 'Footer', '', 0, 'footer', 0, '0000-00-00 00:00:00', 1, 'mod_footer', 0, 0, 1, '', 1, 1, ''),
(12, 'Admin Menu', '', 1, 'menu', 0, '0000-00-00 00:00:00', 1, 'mod_menu', 0, 2, 1, '', 0, 1, ''),
(13, 'Admin SubMenu', '', 1, 'submenu', 0, '0000-00-00 00:00:00', 1, 'mod_submenu', 0, 2, 1, '', 0, 1, ''),
(14, 'User Status', '', 1, 'status', 0, '0000-00-00 00:00:00', 1, 'mod_status', 0, 2, 1, '', 0, 1, ''),
(15, 'Title', '', 1, 'title', 0, '0000-00-00 00:00:00', 1, 'mod_title', 0, 2, 1, '', 0, 1, ''),
(16, 'Menu ngang', '', 1, 'menungang', 0, '0000-00-00 00:00:00', 1, 'mod_swmenufree', 0, 0, 0, 'menutype=mainmenu\nmenustyle=superfishmenu\nmoduleID=16\nlevels=0\nparentid=0\nparent_level=0\nhybrid=0\nactive_menu=0\ntables=0\ncssload=0\nsub_indicator=2\nselectbox_hack=0\nshow_shadow=0\npadding_hack=0\noverlay_hack=0\nauto_position=0\ncache=0\ncache_time=1 hour\nmoduleclass_sfx=_menungang\neditor_hack=0\ntemplate=phanhuychu\nlanguage=\ncomponent=All\n', 0, 0, ''),
(53, 'Download', '', 9, 'phai2', 0, '0000-00-00 00:00:00', 0, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(20, 'Lượt truy cập', '', 0, 'lienkettructuyen', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap1\nmode=custom\ninitialvalue=500\ndigit_type=gold\nnumber_digits=8\nstats_type=awards\nwidthtable=100\ntoday=Hôm nay\nyesterday=0\nweek=0\nlweek=0\nmonth=Tháng này\nlmonth=0\nall=Tất cả\nautohide=0\nhrline=0\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=0\ncache_time=5\npretext=\nposttext=\n\n', 0, 0, ''),
(52, 'Tài liệu Bài giảng', '', 4, 'phai2', 0, '0000-00-00 00:00:00', 0, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(23, 'Sơ đồ', '<p style="text-align: right;"><a href="../quoctugiam.edu.vn/index.php?option=com_xmap&amp;sitemap=1">Sơ đồ</a> |   FAQ   |   Liên kết</p>', 1, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=\n\n', 0, 0, ''),
(25, 'Logo Flash', '', 2, 'logo', 62, '2012-03-03 06:51:18', 1, 'mod_flashmod', 0, 0, 0, 'moduleclass_sfx=_logoflash\nfm_path=data/veritas/\nfm_source=flashlogo.swf\nfm_width=1000\nfm_height=182\nfm_name=\nfm_version=8.0.22.0\nfm_quality=high\nfm_loop=yes\nfm_wmode=opaque\nfm_usejs=no\nfm_noscript=noflash\nfm_noflash=\n\n', 0, 0, ''),
(26, 'Đường dẫn', '', 0, 'duongdan', 62, '2012-07-26 07:05:49', 1, 'mod_breadcrumbs', 0, 0, 1, 'showHome=0\nhomeText=Trang chủ\nshowLast=1\nseparator=»\nmoduleclass_sfx=_duongdan\ncache=0\n\n', 0, 0, ''),
(27, 'Thời gian', '', 0, 'thoigian', 62, '2012-03-04 13:58:22', 1, 'mod_unidate', 0, 0, 1, 'moduleclass_sfx=_thoigian\ndisplay_title=1\ntitle_type=2\ndate_title=D Y M\n\n', 0, 0, ''),
(28, 'Tìm kiếm', '', 2, 'phai1', 62, '2011-12-23 07:02:27', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem\nwidth=32\ntext=Nhập từ khóa\nbutton=\nbutton_pos=right\nimagebutton=1\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(65, 'Máy tính', '', 9, 'phai1', 62, '2012-03-03 10:11:04', 0, 'mod_scientificcalculator', 0, 0, 1, '', 0, 0, ''),
(66, 'Bộ chuyển đổi', '', 3, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_sificonverter', 0, 0, 1, '', 0, 0, ''),
(67, 'ARI Quiz results', '', 3, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizresult', 0, 0, 1, 'label=Last Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(30, '4 - Ảnh cổ động', '', 3, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 0, 'folder=data/veritas/codong\nshowallimages=0\nimages=codong.jpg\ntitles=Ảnh cổ động\nurls=phc.edu.vn\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=vertical\neasing=def\nspeed=1000\ndelay=500\nvisible=1\nhoverPause=off\nloadjquery=1\nboxname=lienket1\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienket1\nimgwidth=100%\nimgheight=100px\nimgspace=2px\nimgborder=1\nimgbordersize=1px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(49, 'Lượt truy cập', '', 4, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap2\nmode=custom\ninitialvalue=500\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=95\ntoday=Hôm nay\nyesterday=Hôm qua\nweek=Tuần này\nlweek=Tuần trước\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=1\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(32, 'Tài liệu', '', 0, 'nhom1_giua', 0, '0000-00-00 00:00:00', 0, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(50, 'Tìm kiếm', '', 1, 'phai2', 0, '0000-00-00 00:00:00', 0, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem2\nwidth=16\ntext=Nhập từ khóa\nbutton=\nbutton_pos=right\nimagebutton=\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(35, 'Download', '', 2, 'nhom1_giua', 0, '0000-00-00 00:00:00', 0, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(48, 'Liên kết website', '', 5, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienket/web/\nshowallimages=1\nimages=photo01.jpg\\nphoto02.jpg\\nphoto03.jpg\\nphoto04.jpg\\nphoto05.jpg\ntitles=Photo Title 1\\nPhoto Title 2\\nPhoto Title 3\\nPhoto Title 4\\nPhoto Title 5\nurls=thptlienha66.edu.vn\nlinked=0\ntarget=_blank\naddhttp=1\nlayout=horizontal\neasing=easeInOutQuart\nspeed=1000\ndelay=500\nvisible=2\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc2\nimgwidth=98%\nimgheight=60px\nimgspace=10px\nimgborder=1\nimgbordersize=5px\nimgbordercolor=#fff\nslideshowprofooter=1\n\n', 0, 0, ''),
(64, 'Scientific Calculator', '', 2, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_scientificcalculator', 0, 0, 1, '', 0, 0, ''),
(38, 'Liên kết A123', '', 1, 'lienketA123', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow', 0, 0, 0, 'folder=data/giaoduc/dactrung\nshowallimages=1\nimages=p1.jpg\\n\ntitles=Sample Title\\n\nurls=www.veritable.com.vn\\n\nlinked=1\ntarget=_blank\naddhttp=0\nlayout=horizontal\nspeed=2\nstopslide=1\nwait=5000\nimagewidth=auto\nimageheight=100\nsliderbgcolor=transparent\nsliderwidth=760\nsliderheight=100\nspace=5\nmoduleclass_sfx=_lienketa123\nslideshowfooter=0\n\n', 0, 0, ''),
(40, 'Tin ảnh', '', 0, 'tinanh_trai', 62, '2012-07-26 09:14:24', 1, 'mod_lofarticlesslideshow', 0, 0, 1, 'lof_added_time=1343294048\nmoduleclass_sfx=\ntheme=purple\nmodule_height=auto\nmodule_width=auto\nenable_css3=1\ncontentslider_layout=image-description\nenable_image_link=1\nmain_height=350\nmain_width=438\ndesciption_opacity=0.8\ndescription_max_chars=230\nnavitem_height=53\nnavitem_width=250\nmax_items_display=6\ndisplay_button=1\nnavigator_pos=right\nenable_thumbnail=0\nthumbnail_width=70\nthumbnail_height=64\nenable_navtitle=1\nenable_navdate=1\nenable_navcate=1\nsource=category\narticle_ids=\nexclude_article_ids=\ncategory=|2|4|5|6|7|19|20|21|22|23|24|36|25|26|27|28|29\nfrontpage=contain_fp\nordering=created_desc\nlimit_items=8\nlayout_style=hrright\ninterval=5000\nduration=500\neffect=Fx.Transitions.linear\nauto_start=1\nenable_cache=1\ncache_time=900\nauto_renderthumb=1\nauto_strip_tags=1\nopen_target=parent\n\n', 0, 0, ''),
(41, 'Thông tin liên hệ', '<table style="width: 967px; height: 1px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p><span style="font-size: 8pt;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span></p>\r\n</td>\r\n<td>\r\n<p style="text-align: right;"><span style="font-size: 8pt;"><strong>Trang chủ | <span style="color: #ff6600;">Sơ đồ Website | <span style="color: #ffffff;">Về đầu trang &nbsp; &nbsp; &nbsp;</span> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <br /></span></strong></span></p>\r\n</td>\r\n<td>\r\n<p style="text-align: right;"><span style="font-size: 8pt;">Copyright 2012&nbsp;<span style="color: #ff6600;">Powered by</span> <span style="color: #ff6600;"><strong>Veritable</strong></span></span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', 0, 'chantrang2', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_thongtinlienhe\n\n', 0, 0, ''),
(97, 'Liên kết website', '', 8, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienket/web/\nshowallimages=0\nimages=a1.gif\\n\\na5.gif\\na7.jpg\ntitles=Photo Title 1\\n\\nPhoto Title 3\\nPhoto Title 4\\nPhoto Title 5\nurls=thptlienha66.edu.vn\nlinked=1\ntarget=_blank\naddhttp=0\nlayout=vertical\neasing=easeInSine\nspeed=2000\ndelay=1000\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc2\nimgwidth=98%\nimgheight=100px\nimgspace=20px\nimgborder=1\nimgbordersize=6px\nimgbordercolor=#fff\nslideshowprofooter=1\n\n', 0, 0, ''),
(98, 'Liên kết website2', '', 2, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_slideshow', 0, 0, 1, 'folder=data/veritas/lienket/web/\nshowallimages=1\nimages=p1.jpg\\n\ntitles=Sample Title\\n\nurls=www.veritable.com.vn\\n\nlinked=1\ntarget=_blank\naddhttp=0\nlayout=horizontal\nspeed=2\nstopslide=1\nwait=5000\nimagewidth=auto\nimageheight=100\nsliderbgcolor=transparent\nsliderwidth=760\nsliderheight=100\nspace=5\nmoduleclass_sfx=_lienketa123\nslideshowfooter=0\n\n', 0, 0, ''),
(42, 'Lời hay ý đẹp', '', 6, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_rquotes', 0, 0, 1, 'cache=0\nsource=text\nfilename=rquotes.txt\nrandomtext=0\nrotate=single_random\nnum_of_random=3\nstyle=italic\nquotemarks=0\nmoduleclass_sfx=_danhngon\ntablecreated=0\n\n', 0, 0, ''),
(43, 'Thông báo', '', 0, 'nhom1_trai', 62, '2012-07-26 08:18:20', 1, 'mod_vt_newsticker', 0, 0, 1, 'selectradio=0\nsections=2\ncategories=10|11|12|13|14|15|16|17|18\nfrontpage=2\nsort_order_field=ordering\nsort_order=DESC\nplay=0\nwidth=auto\nheight=230\nthumb_width=50\nthumb_height=50\ncropresizeimage=1\ntotalarticles=5\nlimitcharacter=200\nlimittitle=100\nshow_image=0\nshow_description=0\nshowreadmore=0\nmoduleclass_sfx=_thongbaochay\ncache=0\ncache_time=300\njquery=0\nnote=\n\n', 0, 0, ''),
(47, 'Tin mới', '', 2, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=0px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=2,3,4\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=0\ncat_img_border=0\ncount=2\nordering=c_dsc\nlimittitle=120\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=97%\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=0\nheight=100%\ncolor=#eddddd\npadding=0px\ndelay=3000\nnext=0\nhtml=GN_image GN_title\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=\ndate=created\nitem_img_align=left\nitem_img_width=50px\nitem_img_height=50px\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_tinmoi1\n\n', 0, 0, ''),
(60, 'Tổ chuyên môn', '', 0, 'nhom1_right', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh\nmodule_unique_id=tuyensinh\nwidth=0\nsection=1\ncategory=6\nsections=\ncategories=\nids=\nnews_amount=3\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=0\nnews_column=1\nnews_rows=3\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=2\nnews_content_readmore_pos=4\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=16\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=60px\nimg_width=70px\ndate_format=(d/m/Y)\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(54, 'Liên kết nhanh', '', 2, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienketnhanh/\nshowallimages=0\nimages=lichcongtac.jpg\\nthoikhoabieu.jpg\\nhuongnghiep.jpg\\n\ntitles=Lịch công tác\\nThời kháo biểu học sinh \\nHướng nghiệp\\n\nurls=http://thptlienha66.edu.vn\\n\nlinked=1\ntarget=_parent\naddhttp=0\nlayout=horizontal\neasing=easeInQuad\nspeed=1000\ndelay=500\nvisible=3\nhoverPause=off\nloadjquery=1\nboxname=_anhlienketdocA123\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc\nimgwidth=95%\nimgheight=115px\nimgspace=10px\nimgborder=1\nimgbordersize=10px\nimgbordercolor=#fff\nslideshowprofooter=0\n\n', 0, 0, ''),
(55, 'Trong mục này', '', 0, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_categories', 0, 0, 1, 'show_page_title=0\nid=0\npageclass_sfx=_trongmucnay\nshow_description=0\nshow_description_image=0\nshow_categories=1\nshow_empty_categories=0\nshow_cat_num_articles=0\nshow_category_description=0\norderby=\ncache=1\n\n', 0, 0, ''),
(56, 'RizVN Login', '', 8, 'phai2', 62, '2011-12-22 11:56:54', 1, 'mod_rizlogin', 0, 0, 0, 'cache=0\nmoduleclass_sfx=_rizlogin\npretext=\nposttext=\nlogin=\nlogout=\ngreeting=1\nname=0\nusesecure=0\n\n', 0, 0, ''),
(58, '5 - Ảnh giới thiệu', '', 4, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=auto\nulHeight=204\nlveisFloat=none\nuseNav=1\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=1\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=2\nuseCompression=1\nimageCentered=0\nslider_id=3\nmoduleclass_sfx=_anhgioithieu1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(61, 'Phụ huynh - Học sinh', '', 7, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnientop\nmodule_unique_id=thanhnien\nwidth=0\nsection=4\ncategory=0\nsections=4\ncategories=\nids=\nnews_amount=5\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=5\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=0\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=50px\nimg_width=50px\ndate_format=(d m Y)\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(62, 'Gmail', '<form id="gaia_loginform" action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" method="post">\r\n<div id="gaia_loginbox">\r\n<table style="width: 198px; height: 172px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: center;" valign="top" bgcolor="#e8eefa"><input name="ltmpl" value="default" type="hidden" /> <input name="ltmplcache" value="2" type="hidden" />\r\n<div class="loginBox">\r\n<table style="width: 188px; height: 167px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td colspan="2" align="center"><span>Sign in to Gmail with your </span>\r\n<table style="width: 102px; height: 21px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td valign="top"><img src="google_transparent.gif" alt="Google" border="0" /></td>\r\n<td valign="middle"><span><strong>Account</strong></span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<div style="text-align: right;"><span class="gaia le lbl">Username: </span></div>\r\n</td>\r\n<td><input id="Email" class="gaia le val" name="Email" size="10" type="text" /></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: right;" align="right"><span class="gaia le lbl">Password: </span></td>\r\n<td><input id="Passwd" class="gaia le val" name="Passwd" size="10" type="password" /></td>\r\n</tr>\r\n<tr>\r\n<td valign="top" align="right"><input id="PersistentCookie" name="PersistentCookie" value="yes" type="checkbox" /> <input name="rmShown" value="1" type="hidden" /></td>\r\n<td><span style="font-size: 8pt; font-family: times new roman,times;">Ghi nhớ mật khẩu</span></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: left;"><input class="gaia le button" name="signIn" value="Sign in" type="submit" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<input id="asts" name="asts" type="hidden" /></form><form id="gaia_universallogin" action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" method="post"><input id="continue" name="continue" value="http://mail.google.com/mail/?ui=html&amp;zy=l" type="hidden" /> <input id="service" name="service" value="mail" type="hidden" /> <input id="rm" name="rm" value="false" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="scc" name="scc" value="1" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="ltmplcache" name="ltmplcache" value="2" type="hidden" /></form>', 7, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_gmail\n\n', 0, 0, ''),
(63, 'Ảnh giới thiệu', '', 2, 'phai2', 62, '2012-03-04 17:18:33', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=195\nulHeight=155\nlveisFloat=none\nuseNav=0\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=0\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=2\nuseCompression=1\nimageCentered=0\nslider_id=4\nmoduleclass_sfx=_anhgioithieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(68, 'ARI Quiz top results', '', 4, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquiztopresult', 0, 0, 1, 'label=Top Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(69, 'ARI Quiz user results', '', 5, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizuserresult', 0, 0, 1, 'label=My Last Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(70, 'ARI Quiz user results', '', 6, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizusertopresult', 0, 0, 1, 'label=My Top Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(71, 'JComments Latest', '', 7, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_jcomments', 0, 0, 1, 'object_group=com_content\ncount=5\nlength=50\navatar_size=32\nlimit_object_title=30\nlabel4more=More...\nlabel4author=By\ndateformat=%d.%m.%y %H:%M\nlabel4rss=RSS\n', 0, 0, ''),
(72, 'JComments Top Posters', '', 8, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_jcomments_top_posters', 0, 0, 1, 'embeded_css=1\ncount=5\norder_by=count\ndisplay_name=username\navatar_size=32\n', 0, 0, ''),
(73, 'Tra điểm', '', 1, 'phai1', 62, '2012-07-23 17:03:32', 1, 'mod_custom', 0, 0, 0, 'moduleclass_sfx=_diemthi\n\n', 0, 0, ''),
(74, 'GƯƠNG SÁNG HỌC SINH', '', 0, 'nhom1_phai', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnien2\nmodule_unique_id=thanhnien2\nwidth=0\nsection=4\ncategory=25\nsections=\ncategories=\nids=\nnews_amount=4\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=23\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(75, 'CƠ SỞ VẬT CHẤT', '', 0, 'nhom1_giua', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh1\nmodule_unique_id=tuyensinh1\nwidth=0\nsection=4\ncategory=0\nsections=2\ncategories=\nids=\nnews_amount=3\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=Đọc ..\nnews_header_link=1\nnews_image_link=1\nnews_text_link=1\nnews_author=1\nnews_cats=1\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=3\nnews_text_order=4\nnews_info_order=1\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=1\nonly_plugin=1\nimg_height=80px\nimg_width=80px\ndate_format=d m Y\nusername=0\nstartposition=0\npanel=1\npanel_font=1\npanel_amount=1\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(76, 'JCE Latest News', '', 1, 'jce_cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_feed', 0, 0, 1, 'cache=1\r\n	cache_time=15\r\n	moduleclass_sfx=\r\n	rssurl=http://www.joomlacontenteditor.net/index.php?option=com_rss&feed=RSS2.0&type=com_frontpage&Itemid=1\r\n	rssrtl=0\r\n	rsstitle=0\r\n	rssdesc=0\r\n	rssimage=0\r\n	rssitems=3\r\n	rssitemdesc=1\r\n	word_count=100', 0, 1, ''),
(77, 'JCE Control Panel Icons', '', 1, 'jce_icon', 0, '0000-00-00 00:00:00', 1, 'mod_jcequickicon', 0, 0, 0, '', 0, 1, ''),
(78, 'Hoạt động đoàn thể', '', 0, 'nhom1_giua', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh3\nmodule_unique_id=tuyensinh3\nwidth=0\nsection=1\ncategory=2\nsections=\ncategories=4,5,21\nids=\nnews_amount=5\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=0\nshow_list=1\nrounded=0\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=60px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(79, 'Thi đua khen thưởng', '', 11, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua\nmodule_unique_id=thidua\nwidth=0\nsection=1\ncategory=4\nsections=3\ncategories=36\nids=\nnews_amount=5\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=0\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=2\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(83, 'Lịch sử - Truyền thống', '', 0, 'gioithieu1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=1\ncategory=1\nsections=\ncategories=\nids=\nnews_amount=1\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=2\nnews_readmore_text=Xem chi tiết\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=52\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=100px\nimg_width=120px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(84, 'CÂU LẠC BỘ HỌC SINH', '', 2, 'tinanh_phai', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=4\ncategory=29\nsections=3\ncategories=\nids=\nnews_amount=5\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=0\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=0\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=52\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=100px\nimg_width=120px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(85, 'Ban giam hiệu - giới thiệu phải', '', 0, 'gioithieu2', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=1\ncategory=3\nsections=\ncategories=\nids=\nnews_amount=1\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=2\nnews_readmore_text=Xem chi tiết\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=160\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=100px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(86, 'HƯỚNG NGHIỆP', '', 4, 'tinanh_trai', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=3\ncategory=26\nsections=3\ncategories=\nids=\nnews_amount=5\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=2\nnews_readmore_text=Xem chi tiết\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=52\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=100px\nimg_width=120px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(88, 'LIÊN KẾT NHANH', '', 11, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienketnhanh_trangchu\nshowallimages=0\nimages=huongnghiep.jpg\\nlichcongtac.jpg\\nphuhuynh.jpg\\nthoikhoabieu.jpg\\n\ntitles=Hướng nghiệp\\nLịch công tác\\nPhụ huynh\\nThời khóa biểu\\n\nurls=http://thptlienha66.edu.vn\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=horizontal\neasing=jswing\nspeed=1000\ndelay=500\nvisible=10\nhoverPause=on\nloadjquery=1\nboxname=slideshowprobox\nboxwidth=100%\nboxheight=60%\nmoduleclass_sfx=\nimgwidth=160px\nimgheight=130px\nimgspace=100px\nimgborder=1\nimgbordersize=30px\nimgbordercolor=#fff\nslideshowprofooter=0\n\n', 0, 0, ''),
(92, 'Flash cổ động', '', 0, 'logo_codong', 0, '0000-00-00 00:00:00', 1, 'mod_flashmod', 0, 0, 1, 'moduleclass_sfx=_tuyensinh1\nfm_path=data/veritas/\nfm_source=flashlogo_codong.swf\nfm_width=695\nfm_height=118\nfm_name=\nfm_version=8.0.22.0\nfm_quality=high\nfm_loop=yes\nfm_wmode=opaque\nfm_usejs=no\nfm_noscript=noflash\nfm_noflash=\n\n', 0, 0, ''),
(91, 'BAN GIÁM HIỆU', '', 5, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=1\ncategory=0\nsections=\ncategories=2,3\nids=\nnews_amount=4\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=0\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=52\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=100px\nimg_width=120px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(93, 'JCE News Feed', '', 0, 'jce_cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_feed', 0, 0, 1, 'cache=1\ncache_time=15\nmoduleclass_sfx=\nrssurl=http://www.joomlacontenteditor.net/index.php?option=com_rss&feed=RSS2.0&type=com_frontpage&Itemid=1\nrssrtl=0\nrsstitle=0\nrssdesc=0\nrssimage=0\nrssitems=3\nrssitemdesc=1\nword_count=0\n\n', 0, 1, ''),
(94, 'JCE Admin Menu', '', 0, 'jce_icon', 0, '0000-00-00 00:00:00', 1, 'mod_jcequickicon', 0, 0, 1, '', 0, 1, ''),
(95, 'Cơ sở vật chất', '', 2, 'gioithieu1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_thudua1\nmodule_unique_id=thidua1\nwidth=0\nsection=1\ncategory=8\nsections=\ncategories=\nids=\nnews_amount=1\nnews_sort_value=random\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=0\nnews_content_readmore_pos=4\nnews_readmore_text=Đọc ..\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=1\nnews_more_in=0\nnews_header_order=2\nnews_image_order=1\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=52\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=100px\nimg_width=120px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(96, 'Liên kết nhanh', '<table style="width: 947px; height: 124px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;"><br /></span></strong></p>\r\n</td>\r\n<td>\r\n<p style="text-align: left;"><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;"><br /></span></strong></p>\r\n<p style="text-align: left;"><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;">Giới thiệu chung</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff; font-size: 10pt;">Lịch sử - Truyền thống trường<br /></span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff;">Cơ sở vật chất</span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff;"><span style="font-size: 10pt;">Thành tích đạt được<br /><br /></span></span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff;"><span style="font-size: 10pt;"><span style="font-size: 12pt; color: #ffffff;"><strong>Tìm bài viết<span style="color: #000000;"> &nbsp;<span style="background-color: #ffffff;"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span> <br /></strong></span></span></span></p>\r\n<strong></strong><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br /></span></td>\r\n<td>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p><strong><span style="color: #ffcc99;"><span style="font-size: 8pt;"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;"><img src="data/giaoduc/from.jpg" alt="" height="150" width="10" /> &nbsp;&nbsp; <br /></span></strong></span></span></span></strong></p>\r\n</td>\r\n<td>\r\n<p style="text-align: left;"><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;">Cơ cấu tổ chức</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <br />&nbsp;<span style="font-size: 12pt;"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</span> &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff; font-size: 10pt;">Ban giám hiệu</span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff; font-size: 10pt;">Các tổ chuyên môn</span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff; font-size: 10pt;">Phân công chủ nhiệm</span></p>\r\n<p style="text-align: left;"><span style="font-family: book antiqua,palatino; color: #ccffff; font-size: 10pt;">Các khối lớp năm học 2012-2013<br /></span></p>\r\n</td>\r\n<td>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p><strong><span style="color: #ffcc99;"><span style="font-size: 8pt;"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><strong><span style="font-size: 12pt; font-family: book antiqua,palatino;"><img src="data/giaoduc/from.jpg" alt="" height="150" width="10" />&nbsp;&nbsp;&nbsp; <br /></span></strong></span></span></span></strong></p>\r\n</td>\r\n<td>\r\n<p style="text-align: center;"><span style="font-family: book antiqua,palatino; color: #ccffff;"><span style="font-size: 8pt;"><span style="font-size: 12pt;"><span style="font-size: 12pt;"><span style="font-size: 10pt;"><strong><span style="font-size: 12pt;"><img src="data/giaoduc/logo truong.jpg" alt="" height="62" width="62" /></span></strong></span></span></span></span></span></p>\r\n<p style="text-align: center;"><span style="font-family: book antiqua,palatino; color: #ccffff;"><span style="font-size: 8pt;"><span style="font-size: 12pt;"><span style="font-size: 12pt;"><span style="font-size: 10pt;"><strong><span style="font-size: 12pt;"> <span style="font-size: 14pt;"></span></span></strong></span></span></span></span><span style="font-size: 8pt;"><span style="font-size: 12pt;"><span style="font-size: 12pt;"><span style="font-size: 8pt;">TRƯỜNG TRUNG HỌC PHỔ THÔNG LIÊN HÀ</span><br /><span style="font-size: 8pt;">Xã liên Hà, Huyện Đông Anh, Thành phố Hà Nội</span></span></span></span><br />Điện thoại: +84 04.38825462 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fax:<span style="font-family: book antiqua,palatino; color: #ccffff;">+84 04.38825462</span><br />Quản trị nội dung: Ông Nguyễn Văn Hạnh- Hiệu trưởng<br /></span><span style="font-family: book antiqua,palatino; color: #ffff00;">Email: thptlienha@ahnoiedu.vn</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', 0, 'chantrang', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_thongtinlienhe\n\n', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_modules_menu`
--

CREATE TABLE IF NOT EXISTS `f3enayph_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_modules_menu`
--

INSERT INTO `f3enayph_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(16, 0),
(20, 1),
(23, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(30, 0),
(32, 0),
(35, 0),
(38, 1),
(40, 1),
(41, 0),
(42, 0),
(43, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 2),
(50, 3),
(50, 4),
(50, 5),
(50, 11),
(50, 12),
(50, 13),
(50, 14),
(50, 15),
(50, 16),
(50, 17),
(50, 18),
(50, 19),
(50, 20),
(50, 21),
(50, 22),
(50, 23),
(50, 24),
(50, 25),
(50, 26),
(50, 27),
(50, 28),
(50, 29),
(50, 30),
(50, 31),
(50, 32),
(50, 33),
(50, 34),
(50, 35),
(50, 36),
(50, 37),
(50, 38),
(50, 39),
(52, 0),
(53, 0),
(54, 0),
(55, 0),
(56, 0),
(58, 0),
(60, 0),
(61, 1),
(61, 2),
(61, 3),
(61, 4),
(61, 5),
(61, 6),
(61, 7),
(61, 8),
(61, 11),
(61, 12),
(61, 13),
(61, 14),
(61, 15),
(61, 16),
(61, 17),
(61, 18),
(61, 19),
(61, 20),
(61, 21),
(61, 22),
(61, 23),
(61, 24),
(61, 25),
(61, 26),
(61, 27),
(61, 28),
(61, 29),
(61, 30),
(61, 31),
(61, 32),
(61, 33),
(61, 34),
(61, 35),
(61, 36),
(61, 37),
(61, 38),
(61, 39),
(61, 40),
(61, 41),
(61, 42),
(61, 43),
(61, 44),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 1),
(66, 2),
(66, 3),
(66, 4),
(66, 5),
(66, 6),
(66, 7),
(66, 8),
(66, 11),
(66, 12),
(66, 13),
(66, 14),
(66, 15),
(66, 16),
(66, 17),
(66, 18),
(66, 19),
(66, 20),
(66, 21),
(66, 22),
(66, 23),
(66, 24),
(66, 25),
(66, 26),
(66, 27),
(66, 28),
(66, 29),
(66, 30),
(66, 31),
(66, 32),
(66, 33),
(66, 34),
(66, 35),
(66, 36),
(66, 37),
(66, 38),
(66, 39),
(66, 40),
(66, 41),
(66, 42),
(66, 43),
(66, 44),
(67, 0),
(68, 0),
(69, 0),
(70, 0),
(71, 0),
(72, 0),
(73, 0),
(74, 0),
(75, 0),
(78, 0),
(79, 0),
(83, 0),
(84, 0),
(85, 1),
(86, 0),
(88, 0),
(91, 0),
(92, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `f3enayph_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link` text NOT NULL,
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(11) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(11) unsigned NOT NULL DEFAULT '3600',
  `checked_out` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `published` (`published`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  `videocode` text,
  `vmproductid` int(11) NOT NULL DEFAULT '0',
  `imgorigsize` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `extlink1` text,
  `extlink2` text,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_phocagallery`
--

INSERT INTO `f3enayph_phocagallery` (`id`, `catid`, `sid`, `title`, `alias`, `filename`, `description`, `date`, `hits`, `latitude`, `longitude`, `zoom`, `geotitle`, `userid`, `videocode`, `vmproductid`, `imgorigsize`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`, `metakey`, `metadesc`, `extlink1`, `extlink2`, `extid`, `extl`, `extm`, `exts`, `exto`, `extw`, `exth`) VALUES
(1, 1, 0, 'Anh so 1', 'anh-so-1', 'building1.jpg', '', '2012-03-10 15:23:37', 16, '', '', 0, '', 0, '', 0, 60748, 1, 1, 0, '0000-00-00 00:00:00', 1, NULL, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_categories`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `owner_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `accessuserid` text,
  `uploaduserid` text,
  `deleteuserid` text,
  `userfolder` text,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `params` text,
  `metakey` text,
  `metadesc` text,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `f3enayph_phocagallery_categories`
--

INSERT INTO `f3enayph_phocagallery_categories` (`id`, `parent_id`, `owner_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `date`, `published`, `approved`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `hits`, `accessuserid`, `uploaduserid`, `deleteuserid`, `userfolder`, `latitude`, `longitude`, `zoom`, `geotitle`, `extid`, `exta`, `extu`, `extauth`, `params`, `metakey`, `metadesc`) VALUES
(1, 0, 62, 'Hoạt động', '', 'hot-ng', '', '', 'left', '<p>Ảnh trường</p>', '2012-03-09 07:20:39', 1, 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, 13, '-1', '62', '62', 'Admin', '', '', 0, '', '', '', '', '', NULL, '', ''),
(2, 1, 62, 'Ban giám hiệu', '', 'ban-giam-hiu', '', '', 'left', 'BGH', '2012-03-09 07:22:57', 1, 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, 9, '-1', '62', '62', 'admin-hot-ng-21e1', '', '', 0, '', '', '', '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_comments`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_img_comments`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_img_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_img_votes`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_img_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_img_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_user`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_phocagallery_user`
--

INSERT INTO `f3enayph_phocagallery_user` (`id`, `userid`, `avatar`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`) VALUES
(1, 62, '', 1, 1, 0, '0000-00-00 00:00:00', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_votes`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_phocagallery_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `f3enayph_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_plugins`
--

CREATE TABLE IF NOT EXISTS `f3enayph_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `element` varchar(100) NOT NULL DEFAULT '',
  `folder` varchar(100) NOT NULL DEFAULT '',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(3) NOT NULL DEFAULT '0',
  `iscore` tinyint(3) NOT NULL DEFAULT '0',
  `client_id` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_folder` (`published`,`client_id`,`access`,`folder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `f3enayph_plugins`
--

INSERT INTO `f3enayph_plugins` (`id`, `name`, `element`, `folder`, `access`, `ordering`, `published`, `iscore`, `client_id`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Authentication - Joomla', 'joomla', 'authentication', 0, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(2, 'Authentication - LDAP', 'ldap', 'authentication', 0, 2, 0, 1, 0, 0, '0000-00-00 00:00:00', 'host=\nport=389\nuse_ldapV3=0\nnegotiate_tls=0\nno_referrals=0\nauth_method=bind\nbase_dn=\nsearch_string=\nusers_dn=\nusername=\npassword=\nldap_fullname=fullName\nldap_email=mail\nldap_uid=uid\n\n'),
(3, 'Authentication - GMail', 'gmail', 'authentication', 0, 4, 0, 0, 0, 62, '2012-03-06 10:47:50', ''),
(4, 'Authentication - OpenID', 'openid', 'authentication', 0, 3, 0, 0, 0, 0, '0000-00-00 00:00:00', ''),
(5, 'User - Joomla!', 'joomla', 'user', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'autoregister=1\n\n'),
(6, 'Search - Content', 'content', 'search', 0, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\nsearch_content=1\nsearch_uncategorised=1\nsearch_archived=1\n\n'),
(7, 'Search - Contacts', 'contacts', 'search', 0, 3, 1, 1, 0, 62, '2012-03-06 10:49:41', 'search_limit=50\n\n'),
(8, 'Search - Categories', 'categories', 'search', 0, 4, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(9, 'Search - Sections', 'sections', 'search', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(10, 'Search - Newsfeeds', 'newsfeeds', 'search', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(11, 'Search - Weblinks', 'weblinks', 'search', 0, 2, 1, 1, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(12, 'Content - Pagebreak', 'pagebreak', 'content', 0, 10000, 1, 1, 0, 62, '2012-03-06 10:47:38', 'enabled=1\ntitle=1\nmultipage_toc=1\nshowall=1\n\n'),
(13, 'Content - Rating', 'vote', 'content', 0, 4, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(14, 'Content - Email Cloaking', 'emailcloak', 'content', 0, 5, 1, 0, 0, 62, '2012-03-06 10:47:25', 'mode=1\n\n'),
(15, 'Content - Code Hightlighter (GeSHi)', 'geshi', 'content', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(16, 'Content - Load Module', 'loadmodule', 'content', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'enabled=1\nstyle=0\n\n'),
(17, 'Content - Page Navigation', 'pagenavigation', 'content', 0, 2, 1, 1, 0, 0, '0000-00-00 00:00:00', 'position=1\n\n'),
(18, 'Editor - No Editor', 'none', 'editors', 0, 0, 1, 1, 0, 62, '2012-07-23 17:23:48', ''),
(19, 'Editor - TinyMCE', 'tinymce', 'editors', 0, 0, 1, 1, 0, 0, '0000-00-00 00:00:00', 'mode=advanced\nskin=0\ncompressed=0\ncleanup_startup=0\ncleanup_save=2\nentity_encoding=raw\nlang_mode=0\nlang_code=en\ntext_direction=ltr\ncontent_css=0\ncontent_css_custom=\nrelative_urls=1\nnewlines=0\ninvalid_elements=script,applet,iframe\nextended_elements=\ntoolbar=top\ntoolbar_align=left\nhtml_height=550\nhtml_width=550\nelement_path=1\nfonts=1\npaste=1\nsearchreplace=1\ninsertdate=1\nformat_date=%Y-%m-%d\ninserttime=1\nformat_time=%H:%M:%S\ncolors=1\ntable=1\nsmilies=1\nmedia=1\nhr=1\ndirectionality=1\nfullscreen=1\nstyle=1\nlayer=1\nxhtmlxtras=1\nvisualchars=1\nnonbreaking=1\nblockquote=1\ntemplate=1\nadvimage=1\nadvlink=1\nautosave=1\ncontextmenu=1\ninlinepopups=1\nsafari=1\ncustom_plugin=\ncustom_button=\n\n'),
(20, 'Editor - XStandard Lite 2.0', 'xstandard', 'editors', 0, 0, 1, 1, 0, 62, '2012-07-23 17:28:33', 'mode=wysiwyg\nwrap=8\n\n'),
(21, 'Editor Button - Image', 'image', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(22, 'Editor Button - Pagebreak', 'pagebreak', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(23, 'Editor Button - Readmore', 'readmore', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(24, 'XML-RPC - Joomla', 'joomla', 'xmlrpc', 0, 7, 0, 1, 0, 62, '2012-03-06 10:50:09', ''),
(25, 'XML-RPC - Blogger API', 'blogger', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', 'catid=1\nsectionid=0\n\n'),
(27, 'System - SEF', 'sef', 'system', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(28, 'System - Debug', 'debug', 'system', 0, 2, 1, 0, 0, 0, '0000-00-00 00:00:00', 'queries=1\nmemory=1\nlangauge=1\n\n'),
(29, 'System - Legacy', 'legacy', 'system', 0, 3, 1, 1, 0, 0, '0000-00-00 00:00:00', 'route=0\n\n'),
(30, 'System - Cache', 'cache', 'system', 0, 0, 0, 1, 0, 0, '0000-00-00 00:00:00', 'browsercache=0\ncachetime=90\n\n'),
(31, 'System - Log', 'log', 'system', 0, 5, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(32, 'System - Remember Me', 'remember', 'system', 0, 6, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(33, 'System - Backlink', 'backlink', 'system', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(34, 'System - Mootools Upgrade', 'mtupgrade', 'system', 0, 8, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(35, 'jDownloads - System Plugin', 'jdownloads_system_plugin', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(36, 'Content - Attachments', 'attachments', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(37, 'System - Show attachments in editor', 'show_attachments', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(38, 'Attachments - For Components Plugin Framework', 'attachments_plugin_framework', 'attachments', 0, 0, 1, 0, 0, 62, '2012-03-06 10:48:05', ''),
(39, 'Attachments - For Content', 'attachments_for_content', 'attachments', 0, 0, 1, 0, 0, 62, '2012-03-06 10:47:59', ''),
(40, 'Editor Button - Add Attachment', 'add_attachment', 'editors-xtd', 0, 0, 1, 0, 0, 62, '2012-07-23 17:23:19', ''),
(41, 'Editor Button - Insert Attachments Token', 'insert_attachments_token', 'editors-xtd', 0, 0, 1, 0, 0, 62, '2012-03-06 10:49:08', ''),
(42, 'Search - Attachments', 'attachments', 'search', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n'),
(43, 'Editor - Artof Editor', 'artofeditor', 'editors', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'language=vi\ntoolbar=Full\ntoolbar_ft=Full\ntoolbar_Custom1=\ntoolbar_Custom2=\nskin=kama\nbgcolor=#6B6868\n\n'),
(44, 'Content - Bad Word Filter', 'badwordfilter', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'bad_words=porn, sex\nhtml_out=<s>BAD WORD</s>\nallow_exceptions=1\n'),
(45, 'System - J2top', 'J2top', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'text=Đầu trang\nfont_size=14px\nfont_color=#676767\nfont_color_hover=#4D87C7\nwidth=95px\nheight=30px\npad_top=7px\npad_bottom=0px\npad_left=7px\npad_right=0px\nbottom=3px\nleft_right=2\nright=3px\nleft=3px\nuse_bg=1\nbg_image=\nbg_color=transparent\nuse_bg_hover=1\nbg_image_hover=\nbg_color_hover=transparent\nduration=250\nshow_pos=200\ntransp=1\nbackend=1\n\n'),
(46, 'System - AntiCopy', 'anticopy', 'system', 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'disallow_copy=1\nmessage=Stop copying the copyrighted material!\nutype1=1\n'),
(47, 'System - Slider', 'slider', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(48, 'Editor Button - Slider', 'slider', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(50, 'System - Tabber', 'tabber', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(51, 'Editor Button - Tabber', 'tabber', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(53, 'System - Vinaora Visitors Counter', 'vvisit_counter', 'system', 0, -100, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(54, 'Content - MathPublisher', 'MathPublisher', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'alternativetag=math\ncolor=#000000\nbg_color=#ffffff\n'),
(55, 'System - Advanced Module Manager', 'advancedmodules', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(56, 'System - NoNumber! Framework', 'nnframework', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(57, 'CoreJoomla - jQuery Plugin', 'jquery', 'corejoomla', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 'use_cdn=1\njquery=1\njqueryui=0\njqueryui-theme=start\njqueryform=0\n\n'),
(58, 'EasyImageCaption', 'easyimagecaption', 'content', 0, 0, 1, 0, 0, 62, '2011-12-22 08:10:30', 'hide_captions=0\napply_to_intro=0\napply_to_articles=1\nexcept_articles=\nexcept_categories=\nexcept_sections=\napply_to_images=1\nexcept_classes=no_eic,vsig_top,vsig_thumb,ultimatesbplugin_top,ultimatesbplugin_bottom,sig-link,sig-block,sig-image\nexcept_ids=no_eic,comment\nminimum_size=50\ncaption_tag=0\ncopy_img_classes=0\nparse_tags=0\ntags_classes=\nforce_joomla_caption=0\nhandle_jce_caption=0\njce_tooltip_fix=1\ncaption_position=0\nexpand_width=0\nuse_internal_style=1\nstyle_background=ffffff\nstyle_color=000000\nstyle_size=8\nstyle_bold=0\nstyle_italic=0\nstyle_align=1\nstyle_vpadding_text=4\nstyle_hpadding_text=8\nstyle_vpadding=0\nstyle_hpadding=0\nreset_image_margin=1\ncomp_joomplu_expand=0\n\n'),
(59, 'Content - SocialShareButtons', 'socbuttons', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'FacebookShareButton=1\nFacebookShareType=button\nfblike=1\nfblike_type=button_count\nfblike_width=75\nfblike_action=like\nfblike_color=light\nfblike_font=\nfblike_lang=en_US\ntwitter=1\ntwitter_type=horizontal\ntwitter_lang=en\nGoogle=1\nGoogle_type=medium\nplusLang=vi\nlinkedin=0\nlinkedin_type=right\nVk=0\nvk_id=\nVk_type=button\nYaru=0\nYaru_type=button\nOdno=0\nOdno_type=odkl-klass\nMM=0\nfb_position=below\nfb_align=left\nfb_articles=\nfb_categories=\nfb_sections=\n\n'),
(60, 'Content - JComments', 'jcomments', 'content', 0, 10001, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(61, 'Search - JComments', 'jcomments', 'search', 0, 7, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(62, 'System - JComments', 'jcomments', 'system', 0, 9, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(63, 'Editor Button - JComments ON', 'jcommentson', 'editors-xtd', 0, 1, 1, 0, 0, 62, '2012-03-06 10:49:28', ''),
(64, 'Editor Button - JComments OFF', 'jcommentsoff', 'editors-xtd', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(65, 'User - JComments', 'jcomments', 'user', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(66, 'JComments - Avatar', 'jcomments.avatar', 'jcomments', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'avatar_type=gravatar\navatar_noavatar=default\navatar_link_target=_blank\n'),
(67, 'Editor - JCE', 'jce', 'editors', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(68, 'System - JCE MediaBox', 'jcemediabox', 'system', 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'theme=standard\nimgpath=plugins/system/jcemediabox/img\nfadespeed=500\nscalespeed=500\noverlay=1\noverlayopacity=0.8\noverlaycolor=#000000\nresize=1\nclose=2\nicons=1\nscrolling=fixed\ntipclass=tooltip\ntipopacity=0.8\ntipspeed=150\ntipposition=br\ntipoffsets_x=16\ntipoffsets_y=16\nflash=10,0,22,87\nwindowsmedia=5,1,52,701\nquicktime=6,0,2,0\nrealmedia=7,0,0,0\nshockwave=8,5,1,0\n');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_polls`
--

CREATE TABLE IF NOT EXISTS `f3enayph_polls` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `voters` int(9) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `lag` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_poll_data`
--

CREATE TABLE IF NOT EXISTS `f3enayph_poll_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pollid` int(11) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pollid` (`pollid`,`text`(1))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_poll_date`
--

CREATE TABLE IF NOT EXISTS `f3enayph_poll_date` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `vote_id` int(11) NOT NULL DEFAULT '0',
  `poll_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_poll_menu`
--

CREATE TABLE IF NOT EXISTS `f3enayph_poll_menu` (
  `pollid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pollid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_rquotes`
--

CREATE TABLE IF NOT EXISTS `f3enayph_rquotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daily_number` int(11) NOT NULL,
  `quote` text NOT NULL,
  `author` text NOT NULL,
  `categorey` text NOT NULL,
  `notes` text NOT NULL,
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_rquotes_meta`
--

CREATE TABLE IF NOT EXISTS `f3enayph_rquotes_meta` (
  `id` int(11) NOT NULL DEFAULT '0',
  `number_reached` mediumint(9) NOT NULL DEFAULT '0',
  `date_modified` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_rquotes_meta`
--

INSERT INTO `f3enayph_rquotes_meta` (`id`, `number_reached`, `date_modified`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_sections`
--

CREATE TABLE IF NOT EXISTS `f3enayph_sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` text NOT NULL,
  `scope` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_scope` (`scope`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `f3enayph_sections`
--

INSERT INTO `f3enayph_sections` (`id`, `title`, `name`, `alias`, `image`, `scope`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `ordering`, `access`, `count`, `params`) VALUES
(1, 'Giới thiệu', '', 'gii-thiu', '', 'content', 'left', '', 1, 62, '2012-03-06 14:21:48', 1, 0, 17, ''),
(2, 'Văn bản - Thông báo', '', 'vn-bn-thong-bao', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 2, 0, 10, ''),
(3, 'Tin tức', '', 'tin-tc', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 3, 0, 8, ''),
(4, 'Học sinh', '', 'hc-sinh', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 4, 0, 5, ''),
(5, 'Thư viện', '', 'th-vin', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 5, 0, 3, ''),
(6, 'Album', '', 'album', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 6, 0, 2, ''),
(7, 'Liên hệ', '', 'lien-h', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 7, 0, 0, ''),
(9, 'Trang chủ', '', 'trang-ch', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 9, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_session`
--

CREATE TABLE IF NOT EXISTS `f3enayph_session` (
  `username` varchar(150) DEFAULT '',
  `time` varchar(14) DEFAULT '',
  `session_id` varchar(200) NOT NULL DEFAULT '0',
  `guest` tinyint(4) DEFAULT '1',
  `userid` int(11) DEFAULT '0',
  `usertype` varchar(50) DEFAULT '',
  `gid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `data` longtext,
  PRIMARY KEY (`session_id`(64)),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_session`
--

INSERT INTO `f3enayph_session` (`username`, `time`, `session_id`, `guest`, `userid`, `usertype`, `gid`, `client_id`, `data`) VALUES
('admin', '1343294064', 't44oghgnvrj41k3pfbkrkl4kj4', 0, 62, 'Super Administrator', 25, 1, '__default|a:8:{s:15:"session.counter";i:78;s:19:"session.timer.start";i:1343292615;s:18:"session.timer.last";i:1343294063;s:17:"session.timer.now";i:1343294064;s:22:"session.client.browser";s:67:"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:5:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":9:{s:27:"com_advancedmodules_0search";s:0:"";s:33:"com_advancedmodules_0filter_order";s:10:"m.position";s:37:"com_advancedmodules_0filter_order_Dir";s:0:"";s:33:"com_advancedmodules_0filter_state";s:0:"";s:32:"com_advancedmodules_0filter_type";s:1:"0";s:36:"com_advancedmodules_0filter_position";s:11:"tinanh_trai";s:36:"com_advancedmodules_0filter_template";s:1:"0";s:34:"com_advancedmodules_0filter_access";s:0:"";s:37:"com_advancedmodules_0filter_menuitems";s:0:"";}}s:11:"application";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"lang";s:0:"";}}s:10:"com_cpanel";a:1:{s:4:"data";O:8:"stdClass":1:{s:9:"mtupgrade";O:8:"stdClass":1:{s:7:"checked";b:1;}}}s:6:"global";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";i:30;}}}s:21:"com_advancedmodules_0";a:1:{s:4:"data";O:8:"stdClass":1:{s:10:"limitstart";i:0;}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";s:2:"62";s:4:"name";s:13:"Administrator";s:8:"username";s:5:"admin";s:5:"email";s:33:"administrator@thptdlienha66.edu.vn";s:8:"password";s:65:"e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN";s:14:"password_clear";s:0:"";s:8:"usertype";s:19:"Super Administrator";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:3:"gid";s:2:"25";s:12:"registerDate";s:19:"2011-12-15 09:05:40";s:13:"lastvisitDate";s:19:"2012-07-26 08:12:01";s:10:"activation";s:0:"";s:6:"params";s:59:"admin_language=\nlanguage=\neditor=jce\nhelpsite=\ntimezone=7\n\n";s:3:"aid";i:2;s:5:"guest";i:0;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:69:"C:\\wamp\\www\\thptlienha66.edu.vn\\libraries\\joomla\\html\\parameter\\element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":5:{s:14:"admin_language";s:0:"";s:8:"language";s:0:"";s:6:"editor";s:3:"jce";s:8:"helpsite";s:0:"";s:8:"timezone";s:1:"7";}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"37fc717df4a14ca14fe1fa17f2b84b32";}'),
('', '1343294071', '0ct5ide11j7kcc76vaec2mt8n3', 1, 0, '', 0, 0, '__default|a:8:{s:15:"session.counter";i:23;s:19:"session.timer.start";i:1343292561;s:18:"session.timer.last";i:1343293959;s:17:"session.timer.now";i:1343294071;s:22:"session.client.browser";s:67:"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:3:"gid";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:3:"aid";i:0;s:5:"guest";i:1;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:69:"C:\\wamp\\www\\thptlienha66.edu.vn\\libraries\\joomla\\html\\parameter\\element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"1dc0a8903c6ae8ad76191b842da31bf2";}');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_stats_agents`
--

CREATE TABLE IF NOT EXISTS `f3enayph_stats_agents` (
  `agent` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_swmenufree_config`
--

CREATE TABLE IF NOT EXISTS `f3enayph_swmenufree_config` (
  `id` int(11) NOT NULL DEFAULT '0',
  `main_top` smallint(8) DEFAULT '0',
  `main_left` smallint(8) DEFAULT '0',
  `main_height` smallint(8) DEFAULT '20',
  `sub_border_over` varchar(30) DEFAULT '0',
  `main_width` smallint(8) DEFAULT '100',
  `sub_width` smallint(8) DEFAULT '100',
  `main_back` varchar(7) DEFAULT '#4682B4',
  `main_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_back` varchar(7) DEFAULT '#4682B4',
  `sub_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_size` smallint(8) DEFAULT '0',
  `sub_font_size` smallint(8) DEFAULT '0',
  `main_border_over` varchar(30) DEFAULT '0',
  `sub_font_color` varchar(7) DEFAULT '#000000',
  `main_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_color` varchar(7) DEFAULT '#000000',
  `sub_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_align` varchar(8) DEFAULT 'left',
  `sub_align` varchar(8) DEFAULT 'left',
  `sub_height` smallint(7) DEFAULT '20',
  `position` varchar(10) DEFAULT 'absolute',
  `orientation` varchar(20) DEFAULT NULL,
  `font_family` varchar(50) DEFAULT 'Arial',
  `font_weight` varchar(10) DEFAULT 'normal',
  `font_weight_over` varchar(10) DEFAULT 'normal',
  `level2_sub_top` int(11) DEFAULT '0',
  `level2_sub_left` int(11) DEFAULT '0',
  `level1_sub_top` int(11) NOT NULL DEFAULT '0',
  `level1_sub_left` int(11) NOT NULL DEFAULT '0',
  `main_back_image` varchar(100) DEFAULT NULL,
  `main_back_image_over` varchar(100) DEFAULT NULL,
  `sub_back_image` varchar(100) DEFAULT NULL,
  `sub_back_image_over` varchar(100) DEFAULT NULL,
  `specialA` varchar(50) DEFAULT '80',
  `main_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `sub_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `specialB` varchar(100) DEFAULT '50',
  `sub_font_family` varchar(50) DEFAULT 'Arial',
  `extra` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_swmenufree_config`
--

INSERT INTO `f3enayph_swmenufree_config` (`id`, `main_top`, `main_left`, `main_height`, `sub_border_over`, `main_width`, `sub_width`, `main_back`, `main_over`, `sub_back`, `sub_over`, `sub_border`, `main_font_size`, `sub_font_size`, `main_border_over`, `sub_font_color`, `main_border`, `main_font_color`, `sub_font_color_over`, `main_font_color_over`, `main_align`, `sub_align`, `sub_height`, `position`, `orientation`, `font_family`, `font_weight`, `font_weight_over`, `level2_sub_top`, `level2_sub_left`, `level1_sub_top`, `level1_sub_left`, `main_back_image`, `main_back_image_over`, `sub_back_image`, `sub_back_image_over`, `specialA`, `main_padding`, `sub_padding`, `specialB`, `sub_font_family`, `extra`) VALUES
(1, 0, 0, 0, '0px none #FFFFFF', 0, 0, '#135CAE', '#0DB3D3', '#135CAE', '#0DB3D3', '0px none #FFFFFF', 15, 15, '1px none #FFFFFF', '#FFFF85', '0px none #FFFFFF', '#FFFFFF', '#FFFFFF', '#FFFF85', 'left', 'left', 0, 'left', 'horizontal', 'Verdana, Arial, Helvetica, sans-serif', 'normal', 'normal', 0, 0, 0, 0, 'modules/mod_swmenufree/images/nenmenu.gif', '', '', '', '90', '7px 25px 7px 5px ', '7px 5px 8px 5px', '300', 'Verdana, Arial, Helvetica, sans-serif', '4');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_templates_menu`
--

CREATE TABLE IF NOT EXISTS `f3enayph_templates_menu` (
  `template` varchar(255) NOT NULL DEFAULT '',
  `menuid` int(11) NOT NULL DEFAULT '0',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`menuid`,`client_id`,`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_templates_menu`
--

INSERT INTO `f3enayph_templates_menu` (`template`, `menuid`, `client_id`) VALUES
('phanhuychu', 0, 0),
('khepri', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_users`
--

CREATE TABLE IF NOT EXISTS `f3enayph_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `gid` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `gid_block` (`gid`,`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=79 ;

--
-- Dumping data for table `f3enayph_users`
--

INSERT INTO `f3enayph_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `gid`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(62, 'Administrator', 'admin', 'administrator@thptlienha66.edu.vn', 'e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN', 'Super Administrator', 0, 1, 25, '2011-12-15 09:05:40', '2012-07-26 08:50:22', '', 'admin_language=\nlanguage=\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(65, 'Chi bộ - Ban giám hiệu', 'Bangiamhieu', 'Bangiamhieu@gmail.com', '8b4f7aa17353260a945fc28d51904dcc:pdNVATcvnEhiMc4G9TN3MECtsdIKgg4e', 'Publisher', 0, 0, 21, '2012-05-07 03:08:23', '0000-00-00 00:00:00', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(64, 'Tâm', 'Tamtvns', 'tamtam.kutegirl@gmail.com', 'ae01787c0c091fb210bdfb7c2d174e9b:OeHeuqoB3dAwBBPcHqkgMCvCgjlZ2HZy', 'Registered', 0, 0, 18, '2012-02-15 02:15:32', '2012-02-15 02:18:31', '', '\n'),
(73, 'Công Đoàn', 'Congdoan', 'Congdoan@gmail.com', '5c23e9e956918e23d7c92c8fb03fdc77:zqYZhyrOlx2gPZJvU0o1KtOS7gNw6WNr', 'Author', 0, 0, 19, '2012-05-08 02:27:31', '0000-00-00 00:00:00', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(67, 'Đoàn thanh niên', 'Doanthanhnien', 'Doanthanhnien@gmail.com', 'bd09eb315d2733763ade8c7505909556:Kas9K57g9LUkOFIhSyR6l4ue6zCzn1Wb', 'Author', 0, 0, 19, '2012-05-07 03:10:54', '2012-05-07 03:17:28', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(68, 'Tổ Toán – Tin', 'Toantin', 'Toantin@gmail.com', 'b2a92828b1aee4501e8f307bf80f6ef3:V49S3B1PR1GncVQzLo68NmFbPubdVNPQ', 'Author', 0, 0, 19, '2012-05-07 03:11:40', '0000-00-00 00:00:00', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(69, 'Tổ Lý – Hóa', 'Lyhoa', 'Lyhoa@gmail.com', '1dd2ac4247431f75ee997c6282d76ed9:bawpopCyZDE0ccTKItClKFDL7SHb5rmG', 'Author', 0, 0, 19, '2012-05-07 03:12:26', '0000-00-00 00:00:00', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(70, 'Tổ Ngoại ngữ - Sinh', 'Ngoaingusinh', 'Ngoaingusinh@gmail.com', 'ef59bf0c3b8e644b5bc6f83d2958f395:mugilcoo42gxwlE0kJ2Sp6Qf2fGjJdFu', 'Author', 0, 0, 19, '2012-05-07 03:13:13', '2012-05-07 03:17:12', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(71, 'Tổ Xã Hội', 'Xahoi', 'Xahoi@gmail.com', '1b5d66ea2135458b987b245a9555742e:UeEUysFxS5PSxCOQzAQnPsIu7B2FHoyA', 'Author', 0, 0, 19, '2012-05-07 03:13:50', '2012-05-07 03:16:10', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(72, 'Tổ giáo dục', 'Giaoduc', 'Giaoduc@gmail.com', 'f584f1fa44aad088302f0a9db2371f20:S3b3TzDDmYpr0O4ZjHjMGRoXCQpvewUT', 'Author', 0, 0, 19, '2012-05-07 03:14:26', '0000-00-00 00:00:00', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(74, 'zaboravkk', 'zaboravkk', 'zaboravkk@gmail.com', '8dc4e7634b1be162cef7fbcd8b9886c9:PsSUioztB1EFmAVLU1Av6TnpppOvJdTV', 'Registered', 0, 0, 18, '2012-06-14 14:40:14', '2012-06-23 20:06:53', '', '\n'),
(75, 'Tạ Văn Hiếu', 'tavanhjeu', 'tavanhieutn94@gmail.com', '5d6552b0da44b23a639fedf22f614c1b:E8tlFAcmlH0p74hamVm71Uc8WQ3Gwfug', 'Registered', 0, 0, 18, '2012-06-15 00:27:48', '2012-06-22 02:02:06', '', '\n'),
(76, 'zabormaki', 'zabormaki', 'zabormaki@gmail.com', '6e58d46c2dea831018cc692ac8bbb59b:AB1AE79JYA7EOmt1r1oN10KkCJcp1jBY', 'Registered', 0, 0, 18, '2012-06-15 00:45:04', '2012-06-23 23:41:34', '', '\n'),
(77, 'Dinh Manh Ha', 'dinhha194', 'dinhha194@gmail.com', 'f0a3becd2afbcea06c86886e1b949332:Nda79ueS7QJIc52v71EvY3jH5kXXtxa0', 'Registered', 0, 0, 18, '2012-06-15 03:05:09', '2012-06-15 03:05:24', '', '\n'),
(78, 'smooja', 'smooja', 'smoojakp@gmail.com', 'd75238bb14e56a4586d6050b4080800e:ZGcXXVn06l5Pxr5LF3cZpEkWUbZIyfDq', 'Registered', 0, 0, 18, '2012-06-22 20:10:30', '2012-06-23 16:24:22', '', '\n');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_vvcounter_logs`
--

CREATE TABLE IF NOT EXISTS `f3enayph_vvcounter_logs` (
  `time` int(10) unsigned NOT NULL,
  `visits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guests` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `members` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bots` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_vvcounter_logs`
--

INSERT INTO `f3enayph_vvcounter_logs` (`time`, `visits`, `guests`, `members`, `bots`) VALUES
(1323917805, 2, 1, 1, 0),
(1323918000, 0, 0, 0, 0),
(1323918955, 1, 1, 0, 0),
(1323919877, 1, 1, 0, 0),
(1323920823, 0, 0, 0, 0),
(1323921600, 0, 0, 0, 0),
(1323922514, 0, 0, 0, 0),
(1323923424, 3, 2, 1, 0),
(1323928800, 0, 0, 0, 0),
(1323931486, 1, 1, 0, 0),
(1323932388, 2, 1, 1, 0),
(1323932400, 0, 0, 0, 0),
(1323934246, 1, 1, 0, 0),
(1323935485, 3, 2, 1, 0),
(1323936000, 0, 0, 0, 0),
(1323937108, 1, 1, 0, 0),
(1323938072, 1, 1, 0, 0),
(1323939600, 0, 0, 0, 0),
(1323942686, 1, 1, 0, 0),
(1323950400, 0, 0, 0, 0),
(1323952547, 1, 1, 0, 0),
(1323953562, 1, 1, 0, 0),
(1323954000, 0, 0, 0, 0),
(1323954910, 0, 0, 0, 0),
(1323955827, 3, 2, 1, 0),
(1323957268, 1, 1, 0, 0),
(1323957600, 2, 2, 0, 0),
(1323958523, 0, 0, 0, 0),
(1323959494, 0, 0, 0, 0),
(1323960395, 0, 0, 0, 0),
(1323961200, 0, 0, 0, 0),
(1323962105, 2, 1, 1, 0),
(1323963215, 0, 0, 0, 0),
(1323964321, 0, 0, 0, 0),
(1323964800, 0, 0, 0, 0),
(1323965758, 0, 0, 0, 0),
(1324000800, 0, 0, 0, 0),
(1324001748, 3, 2, 1, 0),
(1324004400, 0, 0, 0, 0),
(1324005400, 1, 1, 0, 0),
(1324006332, 3, 2, 1, 0),
(1324007293, 0, 0, 0, 0),
(1324008000, 1, 1, 0, 0),
(1324008909, 0, 0, 0, 0),
(1324009966, 0, 0, 0, 0),
(1324015200, 0, 0, 0, 0),
(1324018761, 1, 1, 0, 0),
(1324018800, 0, 0, 0, 0),
(1324019715, 2, 1, 1, 0),
(1324021363, 1, 1, 0, 0),
(1324022400, 0, 0, 0, 0),
(1324024686, 1, 1, 0, 0),
(1324025843, 1, 1, 0, 0),
(1324026000, 1, 1, 0, 0),
(1324026926, 0, 0, 0, 0),
(1324028960, 1, 1, 0, 0),
(1324029600, 0, 0, 0, 0),
(1324040400, 0, 0, 0, 0),
(1324041497, 1, 1, 0, 0),
(1324042400, 2, 1, 1, 0),
(1324043378, 0, 0, 0, 0),
(1324044000, 2, 1, 1, 0),
(1324045012, 2, 1, 1, 0),
(1324046539, 1, 1, 0, 0),
(1324047454, 1, 0, 1, 0),
(1324047600, 0, 0, 0, 0),
(1324048547, 0, 0, 0, 0),
(1324049778, 0, 0, 0, 0),
(1324087200, 0, 0, 0, 0),
(1324123200, 0, 0, 0, 0),
(1324125646, 1, 1, 0, 0),
(1324126800, 1, 1, 0, 0),
(1324128039, 2, 1, 1, 0),
(1324129174, 1, 1, 0, 0),
(1324130075, 0, 0, 0, 0),
(1324130400, 0, 0, 0, 0),
(1324133244, 1, 1, 0, 0),
(1324134000, 0, 0, 0, 0),
(1324135253, 0, 0, 0, 0),
(1324136233, 2, 1, 1, 0),
(1324137146, 0, 0, 0, 0),
(1324137600, 0, 0, 0, 0),
(1324213200, 0, 0, 0, 0),
(1324214349, 1, 1, 0, 0),
(1324216800, 0, 0, 0, 0),
(1324218326, 3, 3, 0, 0),
(1324219342, 1, 1, 0, 0),
(1324220400, 0, 0, 0, 0),
(1324221308, 0, 0, 0, 0),
(1324222218, 0, 0, 0, 0),
(1324223120, 0, 0, 0, 0),
(1324224000, 0, 0, 0, 0),
(1324224950, 2, 1, 1, 0),
(1324225852, 1, 1, 0, 0),
(1324303200, 0, 0, 0, 0),
(1324306352, 1, 1, 0, 0),
(1324306800, 1, 1, 0, 0),
(1324307701, 0, 0, 0, 0),
(1324308601, 2, 1, 1, 0),
(1324309673, 2, 1, 1, 0),
(1324310400, 0, 0, 0, 0),
(1324311605, 0, 0, 0, 0),
(1324312716, 1, 1, 0, 0),
(1324313624, 1, 0, 1, 0),
(1324314000, 1, 1, 0, 0),
(1324386000, 0, 0, 0, 0),
(1324387141, 1, 1, 0, 0),
(1324393200, 0, 0, 0, 0),
(1324394189, 1, 1, 0, 0),
(1324429200, 0, 0, 0, 0),
(1324431618, 1, 1, 0, 0),
(1324432621, 1, 1, 0, 0),
(1324432800, 0, 0, 0, 0),
(1324436400, 0, 0, 0, 0),
(1324439758, 1, 1, 0, 0),
(1324440000, 0, 0, 0, 0),
(1324441490, 1, 1, 0, 0),
(1324442583, 2, 1, 1, 0),
(1324454400, 0, 0, 0, 0),
(1324455959, 1, 1, 0, 0),
(1324456903, 1, 0, 1, 0),
(1324457993, 1, 1, 0, 0),
(1324458000, 0, 0, 0, 0),
(1324458907, 0, 0, 0, 0),
(1324460311, 1, 1, 0, 0),
(1324472400, 0, 0, 0, 0),
(1324474969, 1, 1, 0, 0),
(1324476000, 1, 1, 0, 0),
(1324476903, 0, 0, 0, 0),
(1324477832, 0, 0, 0, 0),
(1324478810, 3, 2, 1, 0),
(1324479600, 0, 0, 0, 0),
(1324480520, 0, 0, 0, 0),
(1324481433, 0, 0, 0, 0),
(1324482338, 0, 0, 0, 0),
(1324483200, 0, 0, 0, 0),
(1324484138, 0, 0, 0, 0),
(1324485802, 1, 1, 0, 0),
(1324486740, 3, 2, 1, 0),
(1324486800, 0, 0, 0, 0),
(1324487708, 0, 0, 0, 0),
(1324488615, 0, 0, 0, 0),
(1324489534, 2, 1, 1, 0),
(1324490400, 0, 0, 0, 0),
(1324491306, 0, 0, 0, 0),
(1324492271, 0, 0, 0, 0),
(1324494000, 0, 0, 0, 0),
(1324515600, 0, 0, 0, 0),
(1324517672, 1, 1, 0, 0),
(1324519200, 0, 0, 0, 0),
(1324526400, 0, 0, 0, 0),
(1324528325, 1, 1, 0, 0),
(1324529230, 0, 0, 0, 0),
(1324533600, 0, 0, 0, 0),
(1324534864, 3, 2, 1, 0),
(1324537200, 0, 0, 0, 0),
(1324538137, 2, 1, 1, 0),
(1324540245, 1, 1, 0, 0),
(1324540800, 2, 2, 0, 0),
(1324543858, 1, 1, 0, 0),
(1324544400, 1, 1, 0, 0),
(1324545301, 0, 0, 0, 0),
(1324546204, 2, 1, 1, 0),
(1324547191, 2, 2, 0, 0),
(1324548000, 0, 0, 0, 0),
(1324548909, 3, 2, 1, 0),
(1324549818, 0, 0, 0, 0),
(1324550726, 0, 0, 0, 0),
(1324551600, 0, 0, 0, 0),
(1324552541, 0, 0, 0, 0),
(1324553512, 0, 0, 0, 0),
(1324554443, 1, 1, 0, 0),
(1324555200, 0, 0, 0, 0),
(1324558016, 1, 1, 0, 0),
(1324558800, 0, 0, 0, 0),
(1324573200, 0, 0, 0, 0),
(1324574102, 1, 1, 0, 0),
(1324575015, 3, 2, 1, 0),
(1324576145, 0, 0, 0, 0),
(1324576800, 0, 0, 0, 0),
(1324577712, 0, 0, 0, 0),
(1324578622, 0, 0, 0, 0),
(1324579606, 0, 0, 0, 0),
(1324580400, 0, 0, 0, 0),
(1324581343, 0, 0, 0, 0),
(1324584000, 0, 0, 0, 0),
(1324584912, 2, 1, 1, 0),
(1324585901, 1, 1, 0, 0),
(1324587600, 0, 0, 0, 0),
(1324589755, 1, 1, 0, 0),
(1324590697, 2, 1, 1, 0),
(1324591200, 0, 0, 0, 0),
(1324592129, 0, 0, 0, 0),
(1324593934, 1, 1, 0, 0),
(1324594800, 2, 1, 1, 0),
(1324602000, 0, 0, 0, 0),
(1324602916, 1, 1, 0, 0),
(1324603975, 2, 1, 1, 0),
(1324604879, 3, 2, 1, 0),
(1324605600, 0, 0, 0, 0),
(1324606527, 0, 0, 0, 0),
(1324607509, 0, 0, 0, 0),
(1324609200, 0, 0, 0, 0),
(1324612270, 1, 1, 0, 0),
(1324612800, 0, 0, 0, 0),
(1324614008, 2, 2, 0, 0),
(1324615257, 4, 3, 1, 0),
(1324616292, 0, 0, 0, 0),
(1324616400, 0, 0, 0, 0),
(1324617567, 1, 1, 0, 0),
(1324618752, 1, 1, 0, 0),
(1324620000, 0, 0, 0, 0),
(1324621044, 1, 1, 0, 0),
(1324622079, 1, 1, 0, 0),
(1324623600, 0, 0, 0, 0),
(1324625134, 1, 0, 1, 0),
(1324645200, 0, 0, 0, 0),
(1324647451, 1, 1, 0, 0),
(1324648375, 1, 1, 0, 0),
(1324648800, 0, 0, 0, 0),
(1324649947, 1, 1, 0, 0),
(1324656000, 0, 0, 0, 0),
(1324658303, 1, 1, 0, 0),
(1324659362, 2, 1, 1, 0),
(1324659600, 0, 0, 0, 0),
(1324663200, 0, 0, 0, 0),
(1324666705, 1, 1, 0, 0),
(1324666800, 0, 0, 0, 0),
(1324668766, 1, 1, 0, 0),
(1326124800, 0, 0, 0, 0),
(1326128080, 1, 1, 0, 0),
(1326128400, 1, 1, 0, 0),
(1326164400, 0, 0, 0, 0),
(1326166026, 1, 1, 0, 0),
(1326167305, 1, 1, 0, 0),
(1326186000, 0, 0, 0, 0),
(1326200400, 0, 0, 0, 0),
(1326202209, 1, 1, 0, 0),
(1326268800, 0, 0, 0, 0),
(1326270724, 1, 1, 0, 0),
(1326272345, 1, 0, 1, 0),
(1326272400, 0, 0, 0, 0),
(1326273362, 1, 1, 0, 0),
(1326274265, 0, 0, 0, 0),
(1326275694, 0, 0, 0, 0),
(1326276000, 0, 0, 0, 0),
(1326277055, 0, 0, 0, 0),
(1326283200, 0, 0, 0, 0),
(1326286352, 1, 1, 0, 0),
(1326286800, 0, 0, 0, 0),
(1326287705, 2, 1, 1, 0),
(1326288640, 0, 0, 0, 0),
(1326289568, 0, 0, 0, 0),
(1326290400, 0, 0, 0, 0),
(1326291326, 0, 0, 0, 0),
(1326292334, 0, 0, 0, 0),
(1326293251, 0, 0, 0, 0),
(1326294000, 1, 1, 0, 0),
(1326296042, 1, 1, 0, 0),
(1326308400, 0, 0, 0, 0),
(1326309381, 1, 1, 0, 0),
(1326344400, 0, 0, 0, 0),
(1326346588, 1, 1, 0, 0),
(1326347500, 3, 2, 1, 0),
(1326348000, 0, 0, 0, 0),
(1326348900, 0, 0, 0, 0),
(1326369600, 0, 0, 0, 0),
(1326430800, 0, 0, 0, 0),
(1326431908, 1, 1, 0, 0),
(1326438000, 0, 0, 0, 0),
(1326438904, 4, 2, 2, 0),
(1326439817, 1, 1, 0, 0),
(1326445200, 0, 0, 0, 0),
(1326447184, 1, 1, 0, 0),
(1326463200, 0, 0, 0, 0),
(1326464100, 4, 3, 1, 0),
(1326465168, 1, 1, 0, 0),
(1326488400, 0, 0, 0, 0),
(1326513600, 0, 0, 0, 0),
(1326515476, 1, 1, 0, 0),
(1326516597, 0, 0, 0, 0),
(1326517200, 0, 0, 0, 0),
(1326518282, 1, 1, 0, 0),
(1326524400, 0, 0, 0, 0),
(1326549600, 0, 0, 0, 0),
(1326552270, 1, 1, 0, 0),
(1326610800, 0, 0, 0, 0),
(1326612806, 1, 1, 0, 0),
(1326632400, 0, 0, 0, 0),
(1326633345, 1, 1, 0, 0),
(1326636000, 0, 0, 0, 0),
(1326636970, 7, 6, 1, 0),
(1326638006, 2, 2, 0, 0),
(1326668400, 0, 0, 0, 0),
(1326671782, 1, 1, 0, 0),
(1326675600, 0, 0, 0, 0),
(1326678193, 1, 1, 0, 0),
(1326679200, 0, 0, 0, 0),
(1326680997, 1, 1, 0, 0),
(1326681905, 0, 0, 0, 0),
(1326686400, 0, 0, 0, 0),
(1326693600, 0, 0, 0, 0),
(1326711600, 0, 0, 0, 0),
(1326715038, 1, 1, 0, 0),
(1326762000, 0, 0, 0, 0),
(1326763072, 1, 1, 0, 0),
(1326823200, 0, 0, 0, 0),
(1326825920, 1, 1, 0, 0),
(1326891600, 0, 0, 0, 0),
(1326892809, 1, 1, 0, 0),
(1326909600, 0, 0, 0, 0),
(1326949200, 0, 0, 0, 0),
(1326952308, 1, 1, 0, 0),
(1326956400, 0, 0, 0, 0),
(1326957391, 1, 1, 0, 0),
(1327006800, 0, 0, 0, 0),
(1327007753, 1, 1, 0, 0),
(1327057200, 0, 0, 0, 0),
(1327060397, 1, 1, 0, 0),
(1327125600, 0, 0, 0, 0),
(1327158000, 0, 0, 0, 0),
(1327160214, 1, 1, 0, 0),
(1327208400, 0, 0, 0, 0),
(1327211503, 1, 1, 0, 0),
(1327266000, 0, 0, 0, 0),
(1327269049, 1, 1, 0, 0),
(1327320000, 0, 0, 0, 0),
(1327321672, 1, 1, 0, 0),
(1327374000, 0, 0, 0, 0),
(1327376028, 1, 1, 0, 0),
(1327428000, 0, 0, 0, 0),
(1327429892, 1, 1, 0, 0),
(1327482000, 0, 0, 0, 0),
(1327484165, 1, 1, 0, 0),
(1327500000, 0, 0, 0, 0),
(1327820400, 0, 0, 0, 0),
(1327906800, 0, 0, 0, 0),
(1327908569, 1, 1, 0, 0),
(1327968000, 0, 0, 0, 0),
(1327970129, 1, 1, 0, 0),
(1328025600, 0, 0, 0, 0),
(1328028448, 1, 1, 0, 0),
(1328119200, 0, 0, 0, 0),
(1328122547, 1, 1, 0, 0),
(1328126400, 0, 0, 0, 0),
(1328127442, 2, 1, 0, 1),
(1328128539, 6, 3, 0, 3),
(1328129489, 12, 12, 0, 0),
(1328130000, 7, 7, 0, 0),
(1328130998, 6, 6, 0, 0),
(1328131910, 6, 6, 0, 0),
(1328133115, 4, 4, 0, 0),
(1328133600, 7, 7, 0, 0),
(1328134708, 5, 5, 0, 0),
(1328135734, 11, 11, 0, 0),
(1328136663, 10, 10, 0, 0),
(1328137200, 4, 4, 0, 0),
(1328138629, 6, 6, 0, 0),
(1328139703, 5, 5, 0, 0),
(1328140636, 10, 10, 0, 0),
(1328140800, 0, 0, 0, 0),
(1328141857, 5, 5, 0, 0),
(1328142843, 7, 7, 0, 0),
(1328143853, 8, 8, 0, 0),
(1328144400, 6, 6, 0, 0),
(1328145308, 10, 10, 0, 0),
(1328146350, 11, 11, 0, 0),
(1328147598, 11, 11, 0, 0),
(1328148000, 5, 5, 0, 0),
(1328148960, 18, 18, 0, 0),
(1328150031, 10, 10, 0, 0),
(1328150961, 11, 8, 0, 3),
(1328151600, 9, 0, 0, 9),
(1328152599, 8, 1, 0, 7),
(1328153542, 14, 1, 0, 13),
(1328154471, 7, 1, 0, 6),
(1328155200, 10, 0, 0, 10),
(1328156145, 11, 1, 0, 10),
(1328157192, 10, 1, 0, 9),
(1328158097, 17, 1, 0, 16),
(1328158800, 21, 0, 0, 21),
(1328159765, 14, 1, 0, 13),
(1328162361, 1, 1, 0, 0),
(1328169600, 0, 0, 0, 0),
(1328170625, 2, 1, 0, 1),
(1328173200, 0, 0, 0, 0),
(1328174679, 3, 1, 0, 2),
(1328175619, 8, 1, 0, 7),
(1328176537, 18, 1, 0, 17),
(1328176800, 4, 0, 0, 4),
(1328177707, 23, 1, 0, 22),
(1328178745, 39, 1, 0, 38),
(1328180400, 0, 0, 0, 0),
(1328181840, 1, 1, 0, 0),
(1328184000, 0, 0, 0, 0),
(1328185646, 1, 1, 0, 0),
(1328187600, 0, 0, 0, 0),
(1328188796, 1, 1, 0, 0),
(1328189831, 15, 1, 0, 14),
(1328190850, 16, 1, 0, 15),
(1328191200, 7, 0, 0, 7),
(1328192113, 46, 1, 0, 45),
(1328193043, 31, 1, 0, 30),
(1328194157, 14, 2, 0, 12),
(1328194800, 10, 0, 0, 10),
(1328195701, 17, 1, 0, 16),
(1328198037, 1, 1, 0, 0),
(1328198400, 4, 0, 0, 4),
(1328200419, 1, 1, 0, 0),
(1328201385, 2, 2, 0, 0),
(1328202000, 2, 2, 0, 0),
(1328202999, 7, 7, 0, 0),
(1328220000, 0, 0, 0, 0),
(1328221645, 1, 1, 0, 0),
(1328230800, 0, 0, 0, 0),
(1328233649, 1, 1, 0, 0),
(1328238000, 0, 0, 0, 0),
(1328239305, 1, 1, 0, 0),
(1328266800, 0, 0, 0, 0),
(1328270310, 1, 1, 0, 0),
(1328270400, 0, 0, 0, 0),
(1328272568, 1, 1, 0, 0),
(1328274000, 0, 0, 0, 0),
(1328276081, 1, 1, 0, 0),
(1328277600, 0, 0, 0, 0),
(1328280059, 1, 1, 0, 0),
(1328284800, 0, 0, 0, 0),
(1328286735, 1, 1, 0, 0),
(1328292000, 0, 0, 0, 0),
(1328292945, 1, 1, 0, 0),
(1328294049, 1, 1, 0, 0),
(1328295017, 2, 1, 0, 1),
(1328295600, 0, 0, 0, 0),
(1328296591, 3, 2, 0, 1),
(1328297772, 1, 1, 0, 0),
(1328299200, 0, 0, 0, 0),
(1328301845, 1, 1, 0, 0),
(1328302800, 1, 0, 0, 1),
(1328304863, 1, 1, 0, 0),
(1328305809, 3, 3, 0, 0),
(1328306400, 2, 1, 0, 1),
(1328307437, 2, 2, 0, 0),
(1328309708, 1, 1, 0, 0),
(1328310000, 2, 2, 0, 0),
(1328311664, 1, 1, 0, 0),
(1328312868, 5, 5, 0, 0),
(1328313600, 2, 2, 0, 0),
(1328315336, 1, 1, 0, 0),
(1328316270, 7, 5, 0, 2),
(1328317200, 2, 1, 0, 1),
(1328319141, 1, 1, 0, 0),
(1328320468, 1, 1, 0, 0),
(1328324400, 0, 0, 0, 0),
(1328326077, 1, 1, 0, 0),
(1328327621, 1, 1, 0, 0),
(1328331600, 0, 0, 0, 0),
(1328333347, 1, 1, 0, 0),
(1328334326, 1, 1, 0, 0),
(1328335200, 0, 0, 0, 0),
(1328336855, 1, 1, 0, 0),
(1328338640, 2, 2, 0, 0),
(1328338800, 0, 0, 0, 0),
(1328340611, 1, 1, 0, 0),
(1328341511, 1, 1, 0, 0),
(1328346000, 0, 0, 0, 0),
(1328348004, 1, 1, 0, 0),
(1328349457, 2, 1, 0, 1),
(1328349600, 0, 0, 0, 0),
(1328351705, 1, 1, 0, 0),
(1328353200, 0, 0, 0, 0),
(1328356269, 1, 1, 0, 0),
(1328356800, 2, 2, 0, 0),
(1328360400, 0, 0, 0, 0),
(1328361383, 1, 1, 0, 0),
(1328363066, 1, 1, 0, 0),
(1328371200, 0, 0, 0, 0),
(1328372397, 2, 1, 0, 1),
(1328374609, 1, 1, 0, 0),
(1328374800, 0, 0, 0, 0),
(1328375888, 1, 1, 0, 0),
(1328376870, 2, 2, 0, 0),
(1328377848, 3, 3, 0, 0),
(1328378400, 2, 1, 0, 1),
(1328380104, 1, 1, 0, 0),
(1328381104, 1, 1, 0, 0),
(1328382000, 0, 0, 0, 0),
(1328384781, 1, 1, 0, 0),
(1328389200, 0, 0, 0, 0),
(1328390479, 1, 1, 0, 0),
(1328396400, 0, 0, 0, 0),
(1328399887, 1, 1, 0, 0),
(1328400000, 0, 0, 0, 0),
(1328407200, 0, 0, 0, 0),
(1328409811, 1, 1, 0, 0),
(1328410800, 0, 0, 0, 0),
(1328413868, 1, 1, 0, 0),
(1328414400, 0, 0, 0, 0),
(1328417060, 1, 1, 0, 0),
(1328418000, 0, 0, 0, 0),
(1328420512, 1, 1, 0, 0),
(1328421600, 0, 0, 0, 0),
(1328424976, 1, 1, 0, 0),
(1328425200, 0, 0, 0, 0),
(1328426106, 1, 1, 0, 0),
(1328428772, 1, 1, 0, 0),
(1328428800, 0, 0, 0, 0),
(1328443200, 0, 0, 0, 0),
(1328445016, 1, 1, 0, 0),
(1328454000, 0, 0, 0, 0),
(1328455401, 1, 1, 0, 0),
(1328461200, 0, 0, 0, 0),
(1328464800, 0, 0, 0, 0),
(1328466319, 1, 1, 0, 0),
(1328468400, 0, 0, 0, 0),
(1328469475, 1, 1, 0, 0),
(1328470676, 1, 1, 0, 0),
(1328475600, 0, 0, 0, 0),
(1328478099, 1, 1, 0, 0),
(1328479200, 0, 0, 0, 0),
(1328480389, 1, 1, 0, 0),
(1328481692, 1, 1, 0, 0),
(1328482800, 0, 0, 0, 0),
(1328483892, 2, 1, 0, 1),
(1328485502, 1, 1, 0, 0),
(1328486400, 1, 0, 0, 1),
(1328487924, 1, 1, 0, 0),
(1328489331, 1, 1, 0, 0),
(1328490000, 2, 1, 0, 1),
(1328491887, 1, 1, 0, 0),
(1328493600, 0, 0, 0, 0),
(1328497188, 1, 1, 0, 0),
(1328497200, 0, 0, 0, 0),
(1328499983, 1, 1, 0, 0),
(1328500800, 0, 0, 0, 0),
(1328501856, 2, 1, 0, 1),
(1328503529, 1, 1, 0, 0),
(1328504400, 0, 0, 0, 0),
(1328507806, 1, 1, 0, 0),
(1328508000, 0, 0, 0, 0),
(1328509602, 2, 1, 0, 1),
(1328511600, 0, 0, 0, 0),
(1328514902, 1, 1, 0, 0),
(1328515200, 0, 0, 0, 0),
(1328516982, 1, 1, 0, 0),
(1328518800, 0, 0, 0, 0),
(1328526000, 0, 0, 0, 0),
(1328527524, 1, 1, 0, 0),
(1328529600, 0, 0, 0, 0),
(1328533200, 0, 0, 0, 0),
(1328534445, 2, 1, 0, 1),
(1328536800, 0, 0, 0, 0),
(1328539056, 1, 1, 0, 0),
(1328540400, 0, 0, 0, 0),
(1328544000, 0, 0, 0, 0),
(1328545650, 1, 1, 0, 0),
(1328546916, 2, 1, 0, 1),
(1328547600, 0, 0, 0, 0),
(1328548599, 2, 1, 0, 1),
(1328551200, 0, 0, 0, 0),
(1328553680, 1, 1, 0, 0),
(1328554800, 0, 0, 0, 0),
(1328556067, 1, 1, 0, 0),
(1328558400, 0, 0, 0, 0),
(1328560128, 1, 1, 0, 0),
(1328565600, 0, 0, 0, 0),
(1328568773, 1, 1, 0, 0),
(1328569200, 0, 0, 0, 0),
(1328571733, 1, 1, 0, 0),
(1328572800, 0, 0, 0, 0),
(1328574351, 1, 1, 0, 0),
(1328575361, 1, 1, 0, 0),
(1328576400, 0, 0, 0, 0),
(1328579648, 1, 1, 0, 0),
(1328580000, 0, 0, 0, 0),
(1328582568, 1, 1, 0, 0),
(1328583600, 0, 0, 0, 0),
(1328585625, 1, 1, 0, 0),
(1328587200, 0, 0, 0, 0),
(1328588409, 3, 2, 0, 1),
(1328590800, 0, 0, 0, 0),
(1328593429, 1, 1, 0, 0),
(1328594400, 0, 0, 0, 0),
(1328596395, 1, 1, 0, 0),
(1328601600, 0, 0, 0, 0),
(1328602685, 2, 1, 0, 1),
(1328605200, 0, 0, 0, 0),
(1328606479, 1, 1, 0, 0),
(1328607596, 2, 1, 0, 1),
(1328608800, 0, 0, 0, 0),
(1328611031, 1, 1, 0, 0),
(1328612400, 0, 0, 0, 0),
(1328616000, 0, 0, 0, 0),
(1328617843, 1, 1, 0, 0),
(1328619600, 0, 0, 0, 0),
(1328620511, 1, 1, 0, 0),
(1328623072, 1, 1, 0, 0),
(1328623200, 0, 0, 0, 0),
(1328624603, 2, 1, 0, 1),
(1328626150, 1, 1, 0, 0),
(1328626800, 0, 0, 0, 0),
(1328627792, 1, 1, 0, 0),
(1328629491, 1, 1, 0, 0),
(1328630400, 0, 0, 0, 0),
(1328631740, 1, 1, 0, 0),
(1328634000, 0, 0, 0, 0),
(1328637016, 1, 1, 0, 0),
(1328641200, 0, 0, 0, 0),
(1328643980, 1, 1, 0, 0),
(1328648400, 0, 0, 0, 0),
(1328650011, 1, 1, 0, 0),
(1328655600, 0, 0, 0, 0),
(1328657092, 1, 1, 0, 0),
(1328658886, 1, 1, 0, 0),
(1328662800, 0, 0, 0, 0),
(1328664316, 1, 1, 0, 0),
(1328665335, 1, 1, 0, 0),
(1328666400, 0, 0, 0, 0),
(1328667680, 1, 1, 0, 0),
(1328668897, 2, 1, 0, 1),
(1328673600, 0, 0, 0, 0),
(1328674876, 1, 1, 0, 0),
(1328675800, 1, 1, 0, 0),
(1328677200, 0, 0, 0, 0),
(1328679153, 1, 1, 0, 0),
(1328680800, 0, 0, 0, 0),
(1328684400, 0, 0, 0, 0),
(1328686975, 1, 1, 0, 0),
(1328687933, 1, 1, 0, 0),
(1328688000, 0, 0, 0, 0),
(1328689311, 2, 1, 0, 1),
(1328691408, 1, 1, 0, 0),
(1328691600, 0, 0, 0, 0),
(1328693197, 1, 1, 0, 0),
(1328694298, 1, 1, 0, 0),
(1328695200, 0, 0, 0, 0),
(1328696348, 1, 1, 0, 0),
(1328697256, 2, 1, 0, 1),
(1328698406, 1, 1, 0, 0),
(1328698800, 1, 0, 0, 1),
(1328700953, 1, 1, 0, 0),
(1328702400, 0, 0, 0, 0),
(1328705205, 1, 1, 0, 0),
(1328706000, 0, 0, 0, 0),
(1328708740, 1, 1, 0, 0),
(1328720400, 0, 0, 0, 0),
(1328722226, 1, 1, 0, 0),
(1328731200, 0, 0, 0, 0),
(1328732386, 1, 1, 0, 0),
(1328734800, 0, 0, 0, 0),
(1328736461, 1, 1, 0, 0),
(1328742000, 0, 0, 0, 0),
(1328743407, 1, 1, 0, 0),
(1328744532, 1, 1, 0, 0),
(1328756400, 0, 0, 0, 0),
(1328760000, 0, 0, 0, 0),
(1328760950, 1, 1, 0, 0),
(1328763600, 0, 0, 0, 0),
(1328767112, 1, 1, 0, 0),
(1328767200, 0, 0, 0, 0),
(1328768373, 2, 1, 0, 1),
(1328778000, 0, 0, 0, 0),
(1328781600, 0, 0, 0, 0),
(1328784570, 1, 1, 0, 0),
(1328785200, 1, 0, 0, 1),
(1328788800, 0, 0, 0, 0),
(1328791362, 1, 1, 0, 0),
(1328796000, 0, 0, 0, 0),
(1328797585, 2, 1, 0, 1),
(1328799600, 0, 0, 0, 0),
(1328801495, 1, 1, 0, 0),
(1328803200, 0, 0, 0, 0),
(1328805237, 1, 1, 0, 0),
(1328806475, 1, 1, 0, 0),
(1328806800, 0, 0, 0, 0),
(1328810400, 0, 0, 0, 0),
(1328811691, 1, 1, 0, 0),
(1328814000, 0, 0, 0, 0),
(1328815162, 1, 1, 0, 0),
(1328816396, 1, 1, 0, 0),
(1328817600, 0, 0, 0, 0),
(1328818868, 2, 1, 0, 1),
(1328820795, 1, 1, 0, 0),
(1328821200, 0, 0, 0, 0),
(1328822272, 3, 1, 0, 2),
(1328823467, 6, 1, 0, 5),
(1328824660, 1, 1, 0, 0),
(1328824800, 0, 0, 0, 0),
(1328826971, 1, 1, 0, 0),
(1328828400, 0, 0, 0, 0),
(1328830352, 1, 1, 0, 0),
(1328835600, 0, 0, 0, 0),
(1328839200, 0, 0, 0, 0),
(1328841186, 2, 2, 0, 0),
(1328850000, 0, 0, 0, 0),
(1328860800, 0, 0, 0, 0),
(1328861871, 2, 1, 0, 1),
(1328863045, 4, 1, 0, 3),
(1328863953, 2, 1, 0, 1),
(1328864400, 1, 0, 0, 1),
(1328865649, 2, 1, 0, 1),
(1328867084, 1, 1, 0, 0),
(1328868000, 1, 0, 0, 1),
(1328869266, 4, 1, 0, 3),
(1328870210, 1, 1, 0, 0),
(1328871259, 1, 1, 0, 0),
(1328871600, 0, 0, 0, 0),
(1328873017, 2, 2, 0, 0),
(1328875200, 0, 0, 0, 0),
(1328876716, 1, 1, 0, 0),
(1328878800, 0, 0, 0, 0),
(1328880152, 1, 1, 0, 0),
(1328882400, 0, 0, 0, 0),
(1328883360, 1, 1, 0, 0),
(1328884496, 2, 1, 0, 1),
(1328893200, 0, 0, 0, 0),
(1328911200, 0, 0, 0, 0),
(1328914173, 1, 1, 0, 0),
(1328914800, 1, 0, 0, 1),
(1328915704, 4, 1, 0, 3),
(1328917282, 2, 1, 0, 1),
(1328918400, 0, 0, 0, 0),
(1328920197, 1, 1, 0, 0),
(1328921942, 1, 1, 0, 0),
(1328922000, 0, 0, 0, 0),
(1328923156, 1, 1, 0, 0),
(1328924199, 1, 1, 0, 0),
(1328925600, 0, 0, 0, 0),
(1328927372, 1, 1, 0, 0),
(1328929200, 0, 0, 0, 0),
(1328932255, 1, 1, 0, 0),
(1328932800, 1, 0, 0, 1),
(1328933839, 1, 1, 0, 0),
(1328940000, 0, 0, 0, 0),
(1328950800, 0, 0, 0, 0),
(1328954400, 0, 0, 0, 0),
(1328956825, 1, 1, 0, 0),
(1328958000, 2, 0, 0, 2),
(1328959117, 5, 1, 0, 4),
(1328960135, 1, 1, 0, 0),
(1328961600, 0, 0, 0, 0),
(1328962508, 1, 1, 0, 0),
(1328964167, 1, 1, 0, 0),
(1328968800, 0, 0, 0, 0),
(1328972400, 0, 0, 0, 0),
(1328973990, 1, 1, 0, 0),
(1328976000, 0, 0, 0, 0),
(1328977911, 1, 1, 0, 0),
(1328979600, 0, 0, 0, 0),
(1328982917, 1, 1, 0, 0),
(1328983200, 0, 0, 0, 0),
(1328985357, 1, 1, 0, 0),
(1328990400, 0, 0, 0, 0),
(1328992780, 1, 1, 0, 0),
(1328994000, 0, 0, 0, 0),
(1328995094, 9, 1, 0, 8),
(1328997147, 1, 1, 0, 0),
(1328997600, 1, 0, 0, 1),
(1328998738, 1, 1, 0, 0),
(1329001200, 0, 0, 0, 0),
(1329002336, 1, 1, 0, 0),
(1329012000, 0, 0, 0, 0),
(1329014703, 1, 1, 0, 0),
(1329015600, 0, 0, 0, 0),
(1329016867, 1, 1, 0, 0),
(1329019200, 0, 0, 0, 0),
(1329020585, 1, 1, 0, 0),
(1329030000, 0, 0, 0, 0),
(1329033161, 1, 1, 0, 0),
(1329033600, 0, 0, 0, 0),
(1329034674, 2, 1, 0, 1),
(1329036209, 1, 1, 0, 0),
(1329037200, 1, 0, 0, 1),
(1329038108, 5, 1, 0, 4),
(1329039351, 2, 1, 0, 1),
(1329040345, 4, 1, 0, 3),
(1329040800, 1, 0, 0, 1),
(1329042340, 1, 1, 0, 0),
(1329044400, 0, 0, 0, 0),
(1329047590, 1, 1, 0, 0),
(1329048000, 0, 0, 0, 0),
(1329055200, 0, 0, 0, 0),
(1329058222, 1, 1, 0, 0),
(1329062400, 0, 0, 0, 0),
(1329064765, 1, 1, 0, 0),
(1329069600, 0, 0, 0, 0),
(1329071167, 1, 1, 0, 0),
(1329073200, 0, 0, 0, 0),
(1329074190, 1, 1, 0, 0),
(1329075119, 1, 1, 0, 0),
(1329076360, 5, 1, 0, 4),
(1329076800, 0, 0, 0, 0),
(1329077807, 3, 1, 0, 2),
(1329080065, 1, 1, 0, 0),
(1329080400, 0, 0, 0, 0),
(1329082639, 1, 1, 0, 0),
(1329094800, 0, 0, 0, 0),
(1329112800, 0, 0, 0, 0),
(1329113997, 3, 2, 0, 1),
(1329115240, 2, 1, 0, 1),
(1329116400, 1, 0, 0, 1),
(1329117349, 5, 1, 0, 4),
(1329120000, 0, 0, 0, 0),
(1329122718, 1, 1, 0, 0),
(1329123600, 0, 0, 0, 0),
(1329124814, 1, 1, 0, 0),
(1329127200, 0, 0, 0, 0),
(1329128114, 1, 1, 0, 0),
(1329129985, 1, 1, 0, 0),
(1329130800, 0, 0, 0, 0),
(1329133736, 1, 1, 0, 0),
(1329134400, 0, 0, 0, 0),
(1329136395, 1, 1, 0, 0),
(1329138000, 0, 0, 0, 0),
(1329139427, 1, 1, 0, 0),
(1329141600, 0, 0, 0, 0),
(1329142740, 4, 2, 0, 2),
(1329144531, 1, 1, 0, 0),
(1329145200, 0, 0, 0, 0),
(1329146352, 1, 1, 0, 0),
(1329148800, 0, 0, 0, 0),
(1329150128, 1, 1, 0, 0),
(1329151493, 1, 1, 0, 0),
(1329152400, 0, 0, 0, 0),
(1329153367, 1, 1, 0, 0),
(1329154798, 1, 0, 0, 1),
(1329156000, 0, 0, 0, 0),
(1329159600, 0, 0, 0, 0),
(1329162397, 1, 1, 0, 0),
(1329163200, 0, 0, 0, 0),
(1329174000, 0, 0, 0, 0),
(1329176575, 1, 1, 0, 0),
(1329177600, 0, 0, 0, 0),
(1329179132, 1, 1, 0, 0),
(1329181200, 0, 0, 0, 0),
(1329182183, 1, 1, 0, 0),
(1329184800, 0, 0, 0, 0),
(1329187995, 1, 1, 0, 0),
(1329188400, 0, 0, 0, 0),
(1329190553, 1, 1, 0, 0),
(1329192000, 0, 0, 0, 0),
(1329192940, 1, 1, 0, 0),
(1329193856, 1, 1, 0, 0),
(1329195452, 1, 1, 0, 0),
(1329195600, 0, 0, 0, 0),
(1329197658, 1, 1, 0, 0),
(1329198714, 1, 1, 0, 0),
(1329199200, 2, 0, 0, 2),
(1329202681, 1, 1, 0, 0),
(1329202800, 0, 0, 0, 0),
(1329204249, 2, 2, 0, 0),
(1329205427, 1, 1, 0, 0),
(1329206368, 2, 2, 0, 0),
(1329213600, 0, 0, 0, 0),
(1329217143, 1, 1, 0, 0),
(1329224400, 0, 0, 0, 0),
(1329225714, 1, 1, 0, 0),
(1329231600, 0, 0, 0, 0),
(1329233185, 1, 1, 0, 0),
(1329234094, 1, 1, 0, 0),
(1329235200, 0, 0, 0, 0),
(1329236295, 1, 1, 0, 0),
(1329246000, 0, 0, 0, 0),
(1329248952, 1, 1, 0, 0),
(1329253200, 0, 0, 0, 0),
(1329255577, 1, 1, 0, 0),
(1329256800, 0, 0, 0, 0),
(1329260400, 0, 0, 0, 0),
(1329262183, 1, 1, 0, 0),
(1329264000, 0, 0, 0, 0),
(1329266980, 1, 1, 0, 0),
(1329271200, 0, 0, 0, 0),
(1329272132, 2, 2, 0, 0),
(1329273762, 1, 1, 0, 0),
(1329274789, 1, 1, 0, 0),
(1329274800, 0, 0, 0, 0),
(1329276177, 1, 1, 0, 0),
(1329277151, 2, 1, 0, 1),
(1329278400, 0, 0, 0, 0),
(1329281417, 1, 1, 0, 0),
(1329282000, 0, 0, 0, 0),
(1329285059, 1, 1, 0, 0),
(1329285600, 0, 0, 0, 0),
(1329289200, 0, 0, 0, 0),
(1329292800, 0, 0, 0, 0),
(1329295795, 1, 1, 0, 0),
(1329296400, 0, 0, 0, 0),
(1329298600, 1, 1, 0, 0),
(1329300000, 0, 0, 0, 0),
(1329300978, 1, 1, 0, 0),
(1329303600, 0, 0, 0, 0),
(1329304517, 2, 1, 0, 1),
(1329307200, 0, 0, 0, 0),
(1329308764, 1, 1, 0, 0),
(1329310695, 1, 1, 0, 0),
(1329310800, 0, 0, 0, 0),
(1329312501, 1, 1, 0, 0),
(1329314400, 0, 0, 0, 0),
(1329315918, 1, 1, 0, 0),
(1329318000, 0, 0, 0, 0),
(1329319943, 1, 1, 0, 0),
(1329336000, 0, 0, 0, 0),
(1329339600, 0, 0, 0, 0),
(1329341828, 1, 1, 0, 0),
(1329343200, 0, 0, 0, 0),
(1329346800, 0, 0, 0, 0),
(1329350374, 1, 1, 0, 0),
(1329354000, 0, 0, 0, 0),
(1329356881, 1, 1, 0, 0),
(1329357600, 0, 0, 0, 0),
(1329358794, 2, 2, 0, 0),
(1329361028, 1, 1, 0, 0),
(1329361200, 0, 0, 0, 0),
(1329362828, 1, 1, 0, 0),
(1329364197, 1, 1, 0, 0),
(1329364800, 1, 0, 0, 1),
(1329365731, 2, 1, 0, 1),
(1329367683, 1, 1, 0, 0),
(1329368400, 0, 0, 0, 0),
(1329369887, 1, 1, 0, 0),
(1329372000, 0, 0, 0, 0),
(1329373306, 2, 1, 0, 1),
(1329374763, 1, 1, 0, 0),
(1329375600, 0, 0, 0, 0),
(1329376645, 2, 1, 0, 1),
(1329382800, 0, 0, 0, 0),
(1329385707, 1, 1, 0, 0),
(1329386400, 0, 0, 0, 0),
(1329393600, 0, 0, 0, 0),
(1329397200, 0, 0, 0, 0),
(1329399520, 1, 1, 0, 0),
(1329400800, 0, 0, 0, 0),
(1329404400, 0, 0, 0, 0),
(1329407665, 1, 1, 0, 0),
(1329408000, 0, 0, 0, 0),
(1329409054, 1, 1, 0, 0),
(1329411521, 1, 1, 0, 0),
(1329418800, 0, 0, 0, 0),
(1329422103, 1, 1, 0, 0),
(1329422400, 0, 0, 0, 0),
(1329423694, 1, 1, 0, 0),
(1329426000, 0, 0, 0, 0),
(1329436800, 0, 0, 0, 0),
(1329438170, 1, 1, 0, 0),
(1329440400, 0, 0, 0, 0),
(1329442391, 1, 1, 0, 0),
(1329443705, 1, 1, 0, 0),
(1329444000, 0, 0, 0, 0),
(1329445680, 1, 1, 0, 0),
(1329446616, 1, 1, 0, 0),
(1329447600, 0, 0, 0, 0),
(1329450218, 1, 1, 0, 0),
(1329451200, 0, 0, 0, 0),
(1329454337, 1, 1, 0, 0),
(1329454800, 0, 0, 0, 0),
(1329456065, 1, 1, 0, 0),
(1329458400, 0, 0, 0, 0),
(1329461440, 1, 1, 0, 0),
(1329462000, 1, 0, 0, 1),
(1329465600, 0, 0, 0, 0),
(1329466853, 2, 2, 0, 0),
(1329468062, 1, 1, 0, 0),
(1329469200, 0, 0, 0, 0),
(1329470835, 1, 1, 0, 0),
(1329472262, 1, 1, 0, 0),
(1329472800, 0, 0, 0, 0),
(1329476135, 1, 1, 0, 0),
(1329476400, 0, 0, 0, 0),
(1329478306, 1, 1, 0, 0),
(1329479448, 1, 1, 0, 0),
(1329480000, 2, 0, 0, 2),
(1329480957, 2, 1, 0, 1),
(1329481963, 2, 1, 0, 1),
(1329482949, 2, 1, 0, 1),
(1329483600, 1, 0, 0, 1),
(1329486335, 1, 1, 0, 0),
(1329490800, 0, 0, 0, 0),
(1329492916, 1, 1, 0, 0),
(1329493829, 1, 1, 0, 0),
(1329494400, 0, 0, 0, 0),
(1329496583, 1, 1, 0, 0),
(1329498000, 0, 0, 0, 0),
(1329499674, 1, 1, 0, 0),
(1329501600, 0, 0, 0, 0),
(1329504868, 1, 1, 0, 0),
(1329505200, 0, 0, 0, 0),
(1329506139, 1, 1, 0, 0),
(1329508800, 0, 0, 0, 0),
(1329512400, 0, 0, 0, 0),
(1329513355, 2, 1, 0, 1),
(1329516000, 0, 0, 0, 0),
(1329518897, 1, 1, 0, 0),
(1329519600, 0, 0, 0, 0),
(1329520810, 1, 1, 0, 0),
(1329526800, 0, 0, 0, 0),
(1329528957, 1, 1, 0, 0),
(1329530400, 0, 0, 0, 0),
(1329534000, 0, 0, 0, 0),
(1329535679, 1, 1, 0, 0),
(1329544800, 0, 0, 0, 0),
(1329546288, 1, 1, 0, 0),
(1329552000, 0, 0, 0, 0),
(1329553598, 1, 1, 0, 0),
(1329559200, 0, 0, 0, 0),
(1329562112, 1, 1, 0, 0),
(1329562800, 0, 0, 0, 0),
(1329564570, 1, 1, 0, 0),
(1329577200, 0, 0, 0, 0),
(1329578111, 1, 1, 0, 0),
(1329580800, 0, 0, 0, 0),
(1329581966, 1, 1, 0, 0),
(1329591600, 0, 0, 0, 0),
(1329594233, 1, 1, 0, 0),
(1329595200, 0, 0, 0, 0),
(1329598800, 0, 0, 0, 0),
(1329602400, 0, 0, 0, 0),
(1329604716, 1, 1, 0, 0),
(1329609600, 0, 0, 0, 0),
(1329612620, 1, 1, 0, 0),
(1329624000, 0, 0, 0, 0),
(1329627600, 0, 0, 0, 0),
(1329629124, 1, 1, 0, 0),
(1329638400, 0, 0, 0, 0),
(1329642000, 0, 0, 0, 0),
(1329642933, 2, 1, 0, 1),
(1329644429, 2, 1, 0, 1),
(1329645600, 1, 0, 0, 1),
(1329647609, 1, 1, 0, 0),
(1329648697, 3, 1, 0, 2),
(1329649200, 0, 0, 0, 0),
(1329652500, 1, 1, 0, 0),
(1329652800, 0, 0, 0, 0),
(1329654297, 1, 1, 0, 0),
(1329656400, 0, 0, 0, 0),
(1329659182, 1, 1, 0, 0),
(1329660000, 0, 0, 0, 0),
(1329662573, 1, 1, 0, 0),
(1329663600, 0, 0, 0, 0),
(1329664647, 1, 1, 0, 0),
(1329666448, 1, 1, 0, 0),
(1329667200, 0, 0, 0, 0),
(1329670140, 1, 1, 0, 0),
(1329670800, 0, 0, 0, 0),
(1329673928, 1, 1, 0, 0),
(1329674400, 0, 0, 0, 0),
(1329675659, 1, 1, 0, 0),
(1329677880, 1, 1, 0, 0),
(1329678000, 0, 0, 0, 0),
(1329678924, 1, 1, 0, 0),
(1329680681, 1, 1, 0, 0),
(1329681600, 0, 0, 0, 0),
(1329688800, 0, 0, 0, 0),
(1329690947, 1, 1, 0, 0),
(1329692400, 0, 0, 0, 0),
(1329693382, 2, 1, 0, 1),
(1329695362, 1, 1, 0, 0),
(1329699600, 0, 0, 0, 0),
(1329702015, 1, 1, 0, 0),
(1329706800, 0, 0, 0, 0),
(1329707762, 1, 1, 0, 0),
(1329710400, 0, 0, 0, 0),
(1329713630, 1, 1, 0, 0),
(1329714000, 0, 0, 0, 0),
(1329715140, 4, 1, 0, 3),
(1329717161, 1, 1, 0, 0),
(1329717600, 0, 0, 0, 0),
(1329718669, 2, 1, 0, 1),
(1329719569, 1, 1, 0, 0),
(1329720543, 2, 1, 0, 1),
(1329721200, 0, 0, 0, 0),
(1329722696, 1, 1, 0, 0),
(1329724800, 0, 0, 0, 0),
(1329726551, 1, 1, 0, 0),
(1329732000, 0, 0, 0, 0),
(1329734965, 1, 1, 0, 0),
(1329735600, 0, 0, 0, 0),
(1329738290, 1, 1, 0, 0),
(1329746400, 0, 0, 0, 0),
(1329748100, 1, 1, 0, 0),
(1329753600, 0, 0, 0, 0),
(1329754615, 1, 1, 0, 0),
(1329757200, 0, 0, 0, 0),
(1329758694, 1, 1, 0, 0),
(1329760800, 0, 0, 0, 0),
(1329763787, 1, 1, 0, 0),
(1329764400, 4, 0, 0, 4),
(1329765708, 2, 2, 0, 0),
(1329767408, 1, 1, 0, 0),
(1329768000, 2, 0, 0, 2),
(1329769156, 3, 1, 0, 2),
(1329775200, 0, 0, 0, 0),
(1329777254, 1, 1, 0, 0),
(1329793200, 0, 0, 0, 0),
(1329794629, 1, 1, 0, 0),
(1329796800, 0, 0, 0, 0),
(1329797828, 1, 1, 0, 0),
(1329800400, 0, 0, 0, 0),
(1329803394, 1, 1, 0, 0),
(1329804000, 0, 0, 0, 0),
(1329806516, 2, 2, 0, 0),
(1329807600, 0, 0, 0, 0),
(1329808659, 1, 1, 0, 0),
(1329810896, 1, 1, 0, 0),
(1329811200, 0, 0, 0, 0),
(1329813465, 1, 1, 0, 0),
(1329814610, 1, 1, 0, 0),
(1329814800, 0, 0, 0, 0),
(1329822000, 0, 0, 0, 0),
(1329825297, 1, 1, 0, 0),
(1329825600, 0, 0, 0, 0),
(1329829021, 1, 1, 0, 0),
(1329829200, 0, 0, 0, 0),
(1329832800, 0, 0, 0, 0),
(1329834826, 1, 1, 0, 0),
(1329836400, 0, 0, 0, 0),
(1329839994, 1, 1, 0, 0),
(1329843600, 0, 0, 0, 0),
(1329845339, 1, 1, 0, 0),
(1329846816, 3, 1, 0, 2),
(1329847200, 1, 0, 0, 1),
(1329848940, 1, 1, 0, 0),
(1329850800, 0, 0, 0, 0),
(1329851880, 1, 1, 0, 0),
(1329865200, 0, 0, 0, 0),
(1329866854, 1, 1, 0, 0),
(1329868800, 0, 0, 0, 0),
(1329872225, 1, 1, 0, 0),
(1329872400, 0, 0, 0, 0),
(1329875335, 1, 1, 0, 0),
(1329879600, 0, 0, 0, 0),
(1329881066, 1, 1, 0, 0),
(1329882199, 1, 1, 0, 0),
(1329883200, 0, 0, 0, 0),
(1329884287, 2, 1, 0, 1),
(1329885381, 1, 1, 0, 0),
(1329886333, 1, 1, 0, 0),
(1329886800, 0, 0, 0, 0),
(1329890400, 0, 0, 0, 0),
(1329892056, 1, 1, 0, 0),
(1329894000, 0, 0, 0, 0),
(1329897600, 0, 0, 0, 0),
(1329901200, 0, 0, 0, 0),
(1329903200, 1, 1, 0, 0),
(1329904609, 1, 1, 0, 0),
(1329904800, 0, 0, 0, 0),
(1329905705, 1, 1, 0, 0),
(1329908400, 0, 0, 0, 0),
(1329909859, 1, 1, 0, 0),
(1329912000, 0, 0, 0, 0),
(1329913634, 1, 1, 0, 0),
(1329915600, 0, 0, 0, 0),
(1329919200, 0, 0, 0, 0),
(1329920758, 1, 1, 0, 0),
(1329922459, 1, 1, 0, 0),
(1329922800, 0, 0, 0, 0),
(1329925295, 1, 1, 0, 0),
(1329926400, 0, 0, 0, 0),
(1329928020, 1, 1, 0, 0),
(1329937200, 0, 0, 0, 0),
(1329940800, 0, 0, 0, 0),
(1329944173, 1, 1, 0, 0),
(1329944400, 0, 0, 0, 0),
(1329947873, 1, 1, 0, 0),
(1329948000, 0, 0, 0, 0),
(1329949065, 1, 1, 0, 0),
(1329951600, 0, 0, 0, 0),
(1329952708, 1, 1, 0, 0),
(1329955200, 0, 0, 0, 0),
(1329956546, 1, 1, 0, 0),
(1329958800, 0, 0, 0, 0),
(1329960006, 1, 1, 0, 0),
(1329960911, 5, 5, 0, 0),
(1329961839, 3, 3, 0, 0),
(1329962400, 0, 0, 0, 0),
(1329964252, 1, 1, 0, 0),
(1329966000, 0, 0, 0, 0),
(1329967565, 1, 1, 0, 0),
(1329973200, 0, 0, 0, 0),
(1329974224, 1, 1, 0, 0),
(1329980400, 0, 0, 0, 0),
(1329982944, 1, 1, 0, 0),
(1329987600, 0, 0, 0, 0),
(1329988557, 2, 2, 0, 0),
(1329991200, 0, 0, 0, 0),
(1329992830, 1, 1, 0, 0),
(1329994266, 1, 1, 0, 0),
(1329994800, 0, 0, 0, 0),
(1329996338, 1, 1, 0, 0),
(1329998400, 0, 0, 0, 0),
(1329999807, 1, 1, 0, 0),
(1330001730, 1, 1, 0, 0),
(1330002000, 0, 0, 0, 0),
(1330003260, 2, 1, 0, 1),
(1330004834, 1, 1, 0, 0),
(1330005600, 0, 0, 0, 0),
(1330007543, 1, 1, 0, 0),
(1330009200, 0, 0, 0, 0),
(1330010908, 1, 1, 0, 0),
(1330012800, 0, 0, 0, 0),
(1330014579, 1, 1, 0, 0),
(1330016400, 0, 0, 0, 0),
(1330018790, 1, 1, 0, 0),
(1330027200, 0, 0, 0, 0),
(1330029142, 1, 1, 0, 0),
(1330030800, 0, 0, 0, 0),
(1330034169, 1, 1, 0, 0),
(1330034400, 0, 0, 0, 0),
(1330052400, 0, 0, 0, 0),
(1330055426, 1, 1, 0, 0),
(1330059600, 0, 0, 0, 0),
(1330061097, 2, 2, 0, 0),
(1330063200, 0, 0, 0, 0),
(1330064668, 1, 1, 0, 0),
(1330066800, 0, 0, 0, 0),
(1330068210, 1, 1, 0, 0),
(1330070336, 1, 1, 0, 0),
(1330070400, 0, 0, 0, 0),
(1330074000, 0, 0, 0, 0),
(1330077361, 1, 1, 0, 0),
(1330077600, 0, 0, 0, 0),
(1330081200, 0, 0, 0, 0),
(1330082451, 1, 1, 0, 0),
(1330083726, 2, 1, 0, 1),
(1330088400, 0, 0, 0, 0),
(1330092000, 0, 0, 0, 0),
(1330093536, 2, 1, 0, 1),
(1330095600, 0, 0, 0, 0),
(1330097853, 1, 1, 0, 0),
(1330099200, 0, 0, 0, 0),
(1330100904, 1, 1, 0, 0),
(1330102800, 0, 0, 0, 0),
(1330104520, 1, 1, 0, 0),
(1330106400, 0, 0, 0, 0),
(1330113600, 0, 0, 0, 0),
(1330117200, 0, 0, 0, 0),
(1330119379, 1, 1, 0, 0),
(1330120800, 0, 0, 0, 0),
(1330131600, 0, 0, 0, 0),
(1330135200, 0, 0, 0, 0),
(1330136746, 1, 1, 0, 0),
(1330138800, 0, 0, 0, 0),
(1330141577, 1, 1, 0, 0),
(1330142400, 0, 0, 0, 0),
(1330145886, 1, 1, 0, 0),
(1330146000, 0, 0, 0, 0),
(1330149287, 1, 1, 0, 0),
(1330149600, 0, 0, 0, 0),
(1330150565, 3, 3, 0, 0),
(1330151570, 1, 0, 0, 1),
(1330153200, 0, 0, 0, 0),
(1330156726, 1, 1, 0, 0),
(1330156800, 0, 0, 0, 0),
(1330158263, 1, 1, 0, 0),
(1330160400, 0, 0, 0, 0),
(1330161373, 1, 1, 0, 0),
(1330171200, 0, 0, 0, 0),
(1330173053, 1, 1, 0, 0),
(1330174800, 0, 0, 0, 0),
(1330177613, 1, 1, 0, 0),
(1330182000, 0, 0, 0, 0),
(1330183664, 1, 1, 0, 0),
(1330189200, 0, 0, 0, 0),
(1330190102, 1, 1, 0, 0),
(1330191545, 1, 1, 0, 0),
(1330192787, 1, 1, 0, 0),
(1330192800, 0, 0, 0, 0),
(1330193702, 2, 1, 0, 1),
(1330196400, 0, 0, 0, 0),
(1330198158, 1, 1, 0, 0),
(1330199383, 1, 1, 0, 0),
(1330207200, 0, 0, 0, 0),
(1330208918, 1, 1, 0, 0),
(1330209996, 1, 1, 0, 0),
(1330210800, 0, 0, 0, 0),
(1330212900, 1, 1, 0, 0),
(1330214289, 1, 1, 0, 0),
(1330214400, 0, 0, 0, 0),
(1330217908, 1, 1, 0, 0),
(1330225200, 0, 0, 0, 0),
(1330227355, 1, 1, 0, 0),
(1330228800, 0, 0, 0, 0),
(1330229803, 1, 1, 0, 0),
(1330231432, 1, 1, 0, 0),
(1330232400, 0, 0, 0, 0),
(1330235071, 1, 1, 0, 0),
(1330236000, 0, 0, 0, 0),
(1330237503, 1, 1, 0, 0),
(1330239600, 0, 0, 0, 0),
(1330240897, 1, 1, 0, 0),
(1330250400, 0, 0, 0, 0),
(1330254000, 0, 0, 0, 0),
(1330255164, 1, 1, 0, 0),
(1330257218, 1, 1, 0, 0),
(1330257600, 0, 0, 0, 0),
(1330258985, 1, 1, 0, 0),
(1330261200, 0, 0, 0, 0),
(1330268400, 0, 0, 0, 0),
(1330272000, 0, 0, 0, 0),
(1330274392, 1, 1, 0, 0),
(1330275600, 1, 0, 0, 1),
(1330276521, 2, 2, 0, 0),
(1330282800, 0, 0, 0, 0),
(1330284771, 1, 1, 0, 0),
(1330290000, 0, 0, 0, 0),
(1330291377, 1, 1, 0, 0),
(1330293600, 0, 0, 0, 0),
(1330294790, 1, 1, 0, 0),
(1330297200, 0, 0, 0, 0),
(1330300294, 1, 1, 0, 0),
(1330300800, 0, 0, 0, 0),
(1330301917, 1, 1, 0, 0),
(1330304400, 0, 0, 0, 0),
(1330306781, 1, 1, 0, 0),
(1330311600, 0, 0, 0, 0),
(1330312652, 2, 1, 0, 1),
(1330315200, 0, 0, 0, 0),
(1330316505, 1, 1, 0, 0),
(1330317546, 1, 1, 0, 0),
(1330318511, 1, 1, 0, 0),
(1330318800, 1, 1, 0, 0),
(1330322352, 1, 1, 0, 0),
(1330326000, 0, 0, 0, 0),
(1330326936, 1, 1, 0, 0),
(1330328403, 1, 1, 0, 0),
(1330333200, 0, 0, 0, 0),
(1330336367, 1, 1, 0, 0),
(1330336800, 0, 0, 0, 0),
(1330340400, 0, 0, 0, 0),
(1330343098, 1, 1, 0, 0),
(1330344000, 0, 0, 0, 0),
(1330345284, 1, 1, 0, 0),
(1330351200, 0, 0, 0, 0),
(1330352840, 1, 1, 0, 0),
(1330358400, 0, 0, 0, 0),
(1330361474, 1, 1, 0, 0),
(1330362000, 0, 0, 0, 0),
(1330364138, 1, 1, 0, 0),
(1330365600, 0, 0, 0, 0),
(1330367593, 1, 1, 0, 0),
(1330383600, 0, 0, 0, 0),
(1330386725, 1, 1, 0, 0),
(1330387200, 0, 0, 0, 0),
(1330390155, 1, 1, 0, 0),
(1330390800, 0, 0, 0, 0),
(1330391728, 1, 1, 0, 0),
(1330398000, 0, 0, 0, 0),
(1330399582, 1, 1, 0, 0),
(1330401600, 0, 0, 0, 0),
(1330402644, 1, 1, 0, 0),
(1330404158, 4, 1, 0, 3),
(1330412400, 0, 0, 0, 0),
(1330413663, 1, 1, 0, 0),
(1330415006, 1, 1, 0, 0),
(1330419600, 0, 0, 0, 0),
(1330422746, 1, 1, 0, 0),
(1330423200, 0, 0, 0, 0),
(1330425593, 1, 1, 0, 0),
(1330426800, 0, 0, 0, 0),
(1330427931, 2, 1, 0, 1),
(1330430400, 0, 0, 0, 0),
(1330433432, 1, 1, 0, 0),
(1330434000, 0, 0, 0, 0),
(1330435287, 2, 1, 0, 1),
(1330436330, 1, 1, 0, 0),
(1330437279, 1, 1, 0, 0),
(1330437600, 1, 0, 0, 1),
(1330438767, 2, 1, 0, 1),
(1330444800, 0, 0, 0, 0),
(1330447455, 1, 1, 0, 0),
(1330448400, 0, 0, 0, 0),
(1330449326, 1, 1, 0, 0),
(1330452000, 0, 0, 0, 0),
(1330454820, 1, 1, 0, 0),
(1330455600, 0, 0, 0, 0),
(1330456926, 1, 1, 0, 0),
(1330459200, 0, 0, 0, 0),
(1330460616, 1, 1, 0, 0),
(1330462800, 0, 0, 0, 0),
(1330466175, 1, 1, 0, 0),
(1330470000, 0, 0, 0, 0),
(1330471765, 1, 1, 0, 0),
(1330473600, 0, 0, 0, 0),
(1330474878, 1, 1, 0, 0),
(1330476864, 1, 1, 0, 0),
(1330477200, 0, 0, 0, 0),
(1330484400, 0, 0, 0, 0),
(1330488000, 0, 0, 0, 0),
(1330491217, 1, 1, 0, 0),
(1330491600, 0, 0, 0, 0),
(1330494558, 1, 1, 0, 0),
(1330495200, 0, 0, 0, 0),
(1330496925, 1, 1, 0, 0),
(1330506000, 0, 0, 0, 0),
(1330509600, 0, 0, 0, 0),
(1330512077, 1, 1, 0, 0),
(1330513200, 0, 0, 0, 0),
(1330516800, 0, 0, 0, 0),
(1330518059, 1, 1, 0, 0),
(1330520080, 1, 1, 0, 0),
(1330520400, 0, 0, 0, 0),
(1330522568, 1, 1, 0, 0),
(1330523527, 1, 1, 0, 0),
(1330524000, 0, 0, 0, 0),
(1330525377, 2, 1, 0, 1),
(1330526451, 1, 1, 0, 0),
(1330527600, 0, 0, 0, 0),
(1330530028, 1, 1, 0, 0),
(1330538400, 0, 0, 0, 0),
(1330541713, 1, 1, 0, 0),
(1330542000, 0, 0, 0, 0),
(1330549200, 0, 0, 0, 0),
(1330550676, 1, 1, 0, 0),
(1330552377, 1, 1, 0, 0),
(1330563600, 0, 0, 0, 0),
(1330565075, 2, 2, 0, 0),
(1330578000, 0, 0, 0, 0),
(1330585200, 0, 0, 0, 0),
(1330588572, 1, 1, 0, 0),
(1330596000, 0, 0, 0, 0),
(1330596900, 3, 3, 0, 0),
(1330597805, 2, 1, 1, 0),
(1330598712, 0, 0, 0, 0),
(1330603200, 0, 0, 0, 0),
(1330605403, 1, 1, 0, 0),
(1330606800, 0, 0, 0, 0),
(1330609714, 1, 1, 0, 0),
(1330610400, 0, 0, 0, 0),
(1330611758, 1, 1, 0, 0),
(1330621200, 0, 0, 0, 0),
(1330624649, 1, 1, 0, 0),
(1330632000, 0, 0, 0, 0),
(1330634792, 1, 1, 0, 0),
(1330635600, 0, 0, 0, 0),
(1330639043, 1, 1, 0, 0),
(1330639200, 0, 0, 0, 0),
(1330646400, 0, 0, 0, 0),
(1330648360, 1, 1, 0, 0),
(1330649404, 2, 2, 0, 0),
(1330653600, 0, 0, 0, 0),
(1330656473, 1, 1, 0, 0),
(1330668000, 0, 0, 0, 0),
(1330670794, 1, 1, 0, 0),
(1330678800, 0, 0, 0, 0),
(1330680868, 1, 1, 0, 0),
(1330682400, 0, 0, 0, 0),
(1330684613, 1, 1, 0, 0),
(1330686000, 0, 0, 0, 0),
(1330687844, 1, 1, 0, 0),
(1330693200, 0, 0, 0, 0),
(1330694383, 1, 1, 0, 0),
(1330696800, 0, 0, 0, 0),
(1330697814, 1, 1, 0, 0),
(1330700400, 0, 0, 0, 0),
(1330701344, 1, 1, 0, 0),
(1330714800, 0, 0, 0, 0),
(1330716324, 1, 1, 0, 0),
(1330717424, 1, 0, 1, 0),
(1330718400, 0, 0, 0, 0),
(1330720091, 1, 1, 0, 0),
(1330722000, 0, 0, 0, 0),
(1330725180, 1, 1, 0, 0),
(1330725600, 0, 0, 0, 0),
(1330727183, 1, 1, 0, 0),
(1330728136, 1, 1, 0, 0),
(1330729143, 2, 1, 0, 1),
(1330729200, 0, 0, 0, 0),
(1330732153, 1, 1, 0, 0),
(1330732800, 0, 0, 0, 0),
(1330734564, 1, 1, 0, 0),
(1330740000, 0, 0, 0, 0),
(1330754400, 0, 0, 0, 0),
(1330756744, 1, 1, 0, 0),
(1330757756, 3, 2, 1, 0),
(1330758000, 0, 0, 0, 0),
(1330758914, 3, 2, 1, 0),
(1330759869, 0, 0, 0, 0),
(1330760802, 0, 0, 0, 0),
(1330761600, 0, 0, 0, 0),
(1330762563, 0, 0, 0, 0),
(1330763464, 2, 1, 1, 0),
(1330764398, 0, 0, 0, 0),
(1330765200, 0, 0, 0, 0),
(1330766111, 0, 0, 0, 0),
(1330767337, 0, 0, 0, 0),
(1330768321, 0, 0, 0, 0),
(1330768800, 0, 0, 0, 0),
(1330769735, 2, 2, 0, 0),
(1330770696, 0, 0, 0, 0),
(1330822800, 0, 0, 0, 0),
(1330824601, 1, 1, 0, 0),
(1330866000, 0, 0, 0, 0),
(1330868689, 1, 1, 0, 0),
(1330873200, 0, 0, 0, 0),
(1330874578, 1, 1, 0, 0),
(1330875495, 3, 2, 1, 0),
(1330876800, 0, 0, 0, 0),
(1330880400, 0, 0, 0, 0),
(1330881450, 2, 2, 0, 0),
(1330884000, 0, 0, 0, 0),
(1330886685, 1, 1, 0, 0),
(1330887600, 2, 1, 1, 0),
(1330888549, 0, 0, 0, 0),
(1330889570, 0, 0, 0, 0),
(1330890710, 0, 0, 0, 0),
(1330891200, 0, 0, 0, 0),
(1330894800, 0, 0, 0, 0),
(1330895739, 4, 3, 1, 0),
(1330909200, 0, 0, 0, 0),
(1330927200, 0, 0, 0, 0),
(1330928954, 1, 1, 0, 0),
(1330929931, 1, 1, 0, 0),
(1330930800, 0, 0, 0, 0),
(1330934400, 0, 0, 0, 0),
(1330935654, 1, 1, 0, 0),
(1330937295, 1, 1, 0, 0),
(1330938000, 0, 0, 0, 0),
(1330938922, 3, 2, 1, 0),
(1330945200, 0, 0, 0, 0),
(1330947033, 1, 1, 0, 0),
(1330948800, 0, 0, 0, 0),
(1330949798, 3, 2, 1, 0),
(1330951921, 1, 1, 0, 0),
(1330959600, 0, 0, 0, 0),
(1330960920, 1, 1, 0, 0),
(1330961879, 3, 2, 1, 0),
(1330962780, 2, 1, 1, 0),
(1330963200, 1, 0, 1, 0),
(1330964321, 2, 1, 1, 0),
(1330965426, 2, 1, 1, 0),
(1330966342, 3, 2, 1, 0),
(1330966800, 1, 0, 1, 0),
(1330967859, 2, 1, 1, 0),
(1330970400, 0, 0, 0, 0),
(1330971302, 3, 2, 1, 0),
(1330972248, 2, 1, 1, 0),
(1330977600, 0, 0, 0, 0),
(1330980277, 1, 1, 0, 0),
(1330981200, 0, 0, 0, 0),
(1330983030, 1, 1, 0, 0),
(1330984800, 0, 0, 0, 0),
(1330987215, 1, 1, 0, 0),
(1330988195, 2, 1, 1, 0),
(1330988400, 2, 2, 0, 0),
(1330989538, 1, 1, 0, 0),
(1330999200, 0, 0, 0, 0),
(1331001597, 1, 1, 0, 0),
(1331006400, 0, 0, 0, 0),
(1331008994, 1, 1, 0, 0),
(1331010000, 0, 0, 0, 0),
(1331011060, 1, 1, 0, 0),
(1331013600, 0, 0, 0, 0),
(1331014855, 1, 1, 0, 0),
(1331017200, 0, 0, 0, 0),
(1331018513, 1, 1, 0, 0),
(1331020678, 1, 1, 0, 0),
(1331020800, 0, 0, 0, 0),
(1331021914, 1, 1, 0, 0),
(1331022843, 5, 4, 1, 0),
(1331023881, 1, 0, 1, 0),
(1331024400, 0, 0, 0, 0),
(1331025358, 2, 1, 1, 0),
(1331026730, 1, 0, 1, 0),
(1331027749, 6, 4, 2, 0),
(1331028000, 2, 1, 1, 0),
(1331028902, 3, 2, 1, 0),
(1331029917, 1, 0, 1, 0),
(1331030844, 3, 1, 2, 0),
(1331038800, 0, 0, 0, 0),
(1331041249, 1, 1, 0, 0),
(1331042400, 0, 0, 0, 0),
(1331043632, 1, 1, 0, 0),
(1331053200, 0, 0, 0, 0),
(1331056388, 1, 1, 0, 0),
(1331060400, 0, 0, 0, 0),
(1331062587, 1, 1, 0, 0),
(1331063556, 2, 1, 1, 0),
(1331269200, 0, 0, 0, 0),
(1331272229, 1, 1, 0, 0),
(1331272800, 0, 0, 0, 0),
(1331273820, 1, 1, 0, 0),
(1331274720, 3, 2, 1, 0),
(1331275621, 2, 1, 1, 0),
(1331276400, 0, 0, 0, 0),
(1331277575, 1, 1, 0, 0),
(1331279103, 1, 1, 0, 0),
(1331280000, 0, 0, 0, 0),
(1331282442, 1, 1, 0, 0),
(1331287200, 0, 0, 0, 0),
(1331289155, 1, 1, 0, 0),
(1331298000, 0, 0, 0, 0),
(1331300122, 1, 1, 0, 0),
(1331301026, 2, 1, 1, 0),
(1331301600, 0, 0, 0, 0),
(1331312400, 0, 0, 0, 0),
(1331313801, 1, 1, 0, 0),
(1331326800, 0, 0, 0, 0),
(1331327761, 1, 1, 0, 0),
(1331337600, 0, 0, 0, 0),
(1331340158, 1, 1, 0, 0),
(1331384400, 0, 0, 0, 0),
(1331391600, 0, 0, 0, 0),
(1331392516, 1, 1, 0, 0),
(1331393416, 4, 2, 2, 0),
(1331394962, 2, 1, 1, 0),
(1331395200, 2, 1, 1, 0),
(1331445600, 0, 0, 0, 0),
(1331446792, 1, 1, 0, 0),
(1331474400, 0, 0, 0, 0),
(1331476087, 1, 1, 0, 0),
(1331478000, 0, 0, 0, 0),
(1331481271, 1, 1, 0, 0),
(1331514000, 0, 0, 0, 0),
(1331515532, 1, 1, 0, 0),
(1331517600, 0, 0, 0, 0),
(1331518736, 1, 1, 0, 0),
(1331520421, 1, 1, 0, 0),
(1331539200, 0, 0, 0, 0),
(1331540463, 1, 1, 0, 0),
(1331542068, 1, 1, 0, 0),
(1331542800, 0, 0, 0, 0),
(1331545230, 1, 1, 0, 0),
(1331557200, 0, 0, 0, 0),
(1331559771, 1, 1, 0, 0),
(1331568000, 0, 0, 0, 0),
(1331629200, 0, 0, 0, 0),
(1331630578, 1, 1, 0, 0),
(1331632800, 0, 0, 0, 0),
(1331635806, 1, 1, 0, 0),
(1331690400, 0, 0, 0, 0),
(1331692662, 1, 1, 0, 0),
(1331708400, 0, 0, 0, 0),
(1331711331, 1, 1, 0, 0),
(1331794800, 0, 0, 0, 0),
(1331795860, 1, 1, 0, 0),
(1331797098, 2, 2, 0, 0),
(1331960400, 0, 0, 0, 0),
(1332097200, 0, 0, 0, 0),
(1332098103, 1, 1, 0, 0),
(1332126000, 0, 0, 0, 0),
(1332126911, 1, 1, 0, 0),
(1332127967, 1, 1, 0, 0),
(1332140400, 0, 0, 0, 0),
(1332142352, 1, 1, 0, 0),
(1332147600, 0, 0, 0, 0),
(1332149004, 2, 2, 0, 0),
(1332266400, 0, 0, 0, 0),
(1332267431, 1, 1, 0, 0),
(1332288000, 0, 0, 0, 0),
(1332290036, 1, 1, 0, 0),
(1332302400, 0, 0, 0, 0),
(1332381600, 0, 0, 0, 0),
(1332384528, 1, 1, 0, 0),
(1332482400, 0, 0, 0, 0),
(1332485935, 1, 1, 0, 0),
(1332529200, 0, 0, 0, 0),
(1332530972, 1, 1, 0, 0),
(1332648000, 0, 0, 0, 0),
(1332649007, 1, 1, 0, 0),
(1332770400, 0, 0, 0, 0),
(1332817200, 0, 0, 0, 0),
(1332818957, 1, 1, 0, 0),
(1332835200, 0, 0, 0, 0),
(1332837837, 1, 1, 0, 0),
(1332892800, 0, 0, 0, 0),
(1332894851, 1, 1, 0, 0),
(1332900000, 0, 0, 0, 0),
(1332902198, 1, 1, 0, 0),
(1332954000, 0, 0, 0, 0),
(1333076400, 0, 0, 0, 0),
(1333077343, 1, 1, 0, 0),
(1333078558, 1, 1, 0, 0),
(1333087200, 0, 0, 0, 0),
(1333162800, 0, 0, 0, 0),
(1333164012, 1, 1, 0, 0),
(1333260000, 0, 0, 0, 0),
(1333261993, 1, 1, 0, 0),
(1333332000, 0, 0, 0, 0),
(1333332912, 1, 1, 0, 0),
(1333346400, 0, 0, 0, 0),
(1333347615, 1, 1, 0, 0),
(1333382400, 0, 0, 0, 0),
(1333384962, 1, 1, 0, 0),
(1333425600, 0, 0, 0, 0),
(1333426948, 1, 1, 0, 0),
(1333465200, 0, 0, 0, 0),
(1333515600, 0, 0, 0, 0),
(1333516905, 1, 1, 0, 0),
(1333530000, 0, 0, 0, 0),
(1333544400, 0, 0, 0, 0),
(1333546228, 1, 1, 0, 0),
(1333591200, 0, 0, 0, 0),
(1333594424, 1, 1, 0, 0),
(1333620000, 0, 0, 0, 0),
(1333702800, 0, 0, 0, 0),
(1333705587, 1, 1, 0, 0),
(1333706400, 0, 0, 0, 0),
(1333709308, 1, 1, 0, 0),
(1333753200, 0, 0, 0, 0),
(1333755305, 1, 1, 0, 0),
(1333861200, 0, 0, 0, 0),
(1333862551, 1, 1, 0, 0),
(1333969200, 0, 0, 0, 0),
(1334048400, 0, 0, 0, 0),
(1334049352, 1, 1, 0, 0),
(1334113200, 0, 0, 0, 0),
(1334115384, 1, 1, 0, 0),
(1334203200, 0, 0, 0, 0),
(1334204715, 1, 1, 0, 0),
(1334214000, 0, 0, 0, 0),
(1334215044, 1, 1, 0, 0),
(1334250000, 0, 0, 0, 0),
(1334286000, 0, 0, 0, 0),
(1334288048, 1, 1, 0, 0),
(1334383200, 0, 0, 0, 0),
(1334386671, 1, 1, 0, 0),
(1334476800, 0, 0, 0, 0),
(1334477841, 1, 1, 0, 0),
(1334570400, 0, 0, 0, 0),
(1334571753, 1, 1, 0, 0),
(1334642400, 0, 0, 0, 0),
(1334644450, 1, 1, 0, 0),
(1334714400, 0, 0, 0, 0),
(1334715518, 1, 1, 0, 0),
(1334779200, 0, 0, 0, 0),
(1334781078, 1, 1, 0, 0),
(1334854800, 0, 0, 0, 0),
(1334855751, 4, 3, 1, 0),
(1334856681, 3, 2, 1, 0),
(1334937600, 0, 0, 0, 0),
(1334941191, 1, 1, 0, 0),
(1334955600, 0, 0, 0, 0),
(1334957245, 1, 1, 0, 0),
(1334973600, 0, 0, 0, 0),
(1334976553, 1, 1, 0, 0),
(1334977200, 0, 0, 0, 0),
(1334979232, 1, 1, 0, 0),
(1334991600, 0, 0, 0, 0),
(1334994166, 1, 1, 0, 0),
(1334995200, 0, 0, 0, 0),
(1335096000, 0, 0, 0, 0),
(1335098249, 1, 1, 0, 0),
(1335128400, 0, 0, 0, 0),
(1335129431, 1, 1, 0, 0),
(1335146400, 0, 0, 0, 0),
(1335147976, 1, 1, 0, 0),
(1335160800, 0, 0, 0, 0),
(1335161774, 1, 1, 0, 0),
(1335168000, 0, 0, 0, 0),
(1335170138, 1, 1, 0, 0),
(1335171309, 1, 1, 0, 0),
(1335434400, 0, 0, 0, 0),
(1335436527, 1, 1, 0, 0),
(1335437436, 3, 3, 0, 0),
(1335470400, 0, 0, 0, 0),
(1335473946, 1, 1, 0, 0),
(1335488400, 0, 0, 0, 0),
(1335490378, 1, 1, 0, 0),
(1335502800, 0, 0, 0, 0),
(1335505778, 1, 1, 0, 0),
(1335510000, 0, 0, 0, 0),
(1335511758, 1, 1, 0, 0),
(1335524400, 0, 0, 0, 0),
(1335527687, 1, 1, 0, 0),
(1335535200, 0, 0, 0, 0),
(1335537632, 1, 1, 0, 0),
(1335848400, 0, 0, 0, 0),
(1335850483, 1, 1, 0, 0),
(1336111200, 0, 0, 0, 0),
(1336114721, 1, 1, 0, 0),
(1336114800, 0, 0, 0, 0),
(1336115701, 2, 2, 0, 0),
(1336116605, 6, 4, 2, 0),
(1336117546, 1, 0, 1, 0),
(1336118400, 3, 3, 0, 0),
(1336119634, 1, 1, 0, 0),
(1336121335, 1, 1, 0, 0),
(1336122000, 0, 0, 0, 0),
(1336143600, 0, 0, 0, 0),
(1336144500, 3, 2, 1, 0),
(1336186800, 0, 0, 0, 0),
(1336187742, 1, 1, 0, 0),
(1336266000, 0, 0, 0, 0),
(1336269404, 1, 1, 0, 0),
(1336269600, 0, 0, 0, 0),
(1336271023, 1, 1, 0, 0),
(1336273200, 0, 0, 0, 0),
(1336274528, 1, 1, 0, 0),
(1336276086, 1, 1, 0, 0),
(1336356000, 0, 0, 0, 0),
(1336357634, 1, 1, 0, 0),
(1336358595, 3, 2, 1, 0),
(1336359501, 1, 1, 0, 0),
(1336359600, 2, 2, 0, 0),
(1336360528, 2, 1, 1, 0),
(1336361576, 3, 1, 2, 0),
(1336362485, 2, 0, 2, 0),
(1336363200, 2, 1, 1, 0),
(1336364261, 3, 1, 2, 0),
(1336370400, 0, 0, 0, 0),
(1336373196, 1, 1, 0, 0),
(1336374000, 3, 3, 0, 0),
(1336375143, 2, 1, 1, 0),
(1336442400, 0, 0, 0, 0),
(1336443964, 1, 1, 0, 0),
(1336446000, 0, 0, 0, 0),
(1336448841, 1, 1, 0, 0),
(1336507200, 0, 0, 0, 0),
(1336508191, 1, 1, 0, 0),
(1336532400, 0, 0, 0, 0),
(1336535358, 1, 1, 0, 0),
(1336543200, 0, 0, 0, 0),
(1336546800, 0, 0, 0, 0),
(1336547746, 1, 1, 0, 0),
(1336611600, 0, 0, 0, 0),
(1336614040, 1, 1, 0, 0),
(1336622400, 0, 0, 0, 0),
(1336624502, 1, 1, 0, 0),
(1336629600, 0, 0, 0, 0),
(1336633066, 1, 1, 0, 0),
(1336640400, 0, 0, 0, 0),
(1336698000, 0, 0, 0, 0),
(1336699040, 1, 1, 0, 0),
(1336701389, 1, 1, 0, 0),
(1336705200, 0, 0, 0, 0),
(1336707971, 1, 1, 0, 0),
(1336795200, 0, 0, 0, 0),
(1336838400, 0, 0, 0, 0),
(1336874400, 0, 0, 0, 0),
(1336876926, 1, 1, 0, 0),
(1336885200, 0, 0, 0, 0),
(1336887512, 1, 1, 0, 0),
(1336896000, 0, 0, 0, 0),
(1336897206, 1, 1, 0, 0),
(1336968000, 0, 0, 0, 0),
(1336969810, 1, 1, 0, 0),
(1336971600, 0, 0, 0, 0),
(1336973325, 1, 1, 0, 0),
(1337004000, 0, 0, 0, 0),
(1337007411, 1, 1, 0, 0),
(1337047200, 0, 0, 0, 0),
(1337076000, 0, 0, 0, 0),
(1337078998, 1, 1, 0, 0),
(1337155200, 0, 0, 0, 0),
(1337156187, 1, 1, 0, 0),
(1337220000, 0, 0, 0, 0),
(1337222380, 1, 1, 0, 0),
(1337310000, 0, 0, 0, 0),
(1337311319, 1, 1, 0, 0),
(1337324400, 0, 0, 0, 0),
(1337335200, 0, 0, 0, 0),
(1337338231, 1, 1, 0, 0),
(1337396400, 0, 0, 0, 0),
(1337397676, 1, 1, 0, 0),
(1337497200, 0, 0, 0, 0),
(1337500059, 1, 1, 0, 0),
(1337583600, 0, 0, 0, 0),
(1337680800, 0, 0, 0, 0),
(1337749200, 0, 0, 0, 0),
(1337751467, 1, 1, 0, 0),
(1337875200, 0, 0, 0, 0),
(1337878725, 1, 1, 0, 0),
(1337922000, 0, 0, 0, 0),
(1337925592, 1, 1, 0, 0),
(1337936400, 0, 0, 0, 0),
(1337976000, 0, 0, 0, 0),
(1337978162, 1, 1, 0, 0),
(1338001200, 0, 0, 0, 0),
(1338003568, 1, 1, 0, 0),
(1338138000, 0, 0, 0, 0),
(1338140075, 1, 1, 0, 0),
(1338217200, 0, 0, 0, 0),
(1338235200, 0, 0, 0, 0),
(1338238560, 1, 1, 0, 0),
(1338444000, 0, 0, 0, 0),
(1338446712, 1, 1, 0, 0),
(1338624000, 0, 0, 0, 0),
(1338652800, 0, 0, 0, 0),
(1338656389, 1, 1, 0, 0),
(1338656400, 0, 0, 0, 0),
(1338657414, 1, 1, 0, 0),
(1338696000, 0, 0, 0, 0),
(1338698840, 1, 1, 0, 0),
(1338721200, 0, 0, 0, 0),
(1338724207, 1, 1, 0, 0),
(1338728400, 0, 0, 0, 0),
(1338729560, 1, 1, 0, 0),
(1338732000, 0, 0, 0, 0),
(1338733117, 1, 1, 0, 0),
(1338734035, 34, 34, 0, 0),
(1338735600, 0, 0, 0, 0),
(1338736504, 27, 27, 0, 0),
(1338737702, 15, 15, 0, 0),
(1338738623, 5, 5, 0, 0),
(1338739200, 22, 22, 0, 0),
(1338740504, 6, 6, 0, 0),
(1338741406, 14, 14, 0, 0),
(1338742316, 37, 37, 0, 0),
(1338742800, 8, 8, 0, 0),
(1338743795, 5, 5, 0, 0),
(1338744703, 26, 26, 0, 0),
(1338746400, 0, 0, 0, 0),
(1338747361, 1, 1, 0, 0),
(1338748938, 1, 1, 0, 0),
(1338749954, 2, 2, 0, 0),
(1338750000, 0, 0, 0, 0),
(1338751312, 1, 1, 0, 0),
(1338768000, 0, 0, 0, 0),
(1338769957, 1, 1, 0, 0),
(1338814800, 0, 0, 0, 0),
(1338818150, 2, 2, 0, 0),
(1338829200, 0, 0, 0, 0),
(1338831103, 1, 1, 0, 0),
(1338832800, 0, 0, 0, 0),
(1338833718, 1, 1, 0, 0),
(1338843600, 0, 0, 0, 0),
(1338846835, 1, 1, 0, 0),
(1338850800, 0, 0, 0, 0),
(1338853626, 1, 1, 0, 0),
(1338865200, 0, 0, 0, 0),
(1338866282, 1, 1, 0, 0),
(1338886800, 0, 0, 0, 0),
(1338890191, 1, 1, 0, 0),
(1338926400, 0, 0, 0, 0),
(1338928489, 1, 1, 0, 0),
(1338962400, 0, 0, 0, 0),
(1338991200, 0, 0, 0, 0),
(1338993701, 1, 1, 0, 0),
(1338994800, 0, 0, 0, 0),
(1338995709, 8, 8, 0, 0),
(1338998400, 0, 0, 0, 0),
(1339002000, 0, 0, 0, 0),
(1339004785, 1, 1, 0, 0),
(1339034400, 0, 0, 0, 0),
(1339035706, 1, 1, 0, 0),
(1339045200, 0, 0, 0, 0),
(1339052400, 0, 0, 0, 0),
(1339053742, 1, 1, 0, 0),
(1339056000, 0, 0, 0, 0),
(1339058427, 1, 1, 0, 0),
(1339070400, 0, 0, 0, 0),
(1339073126, 1, 1, 0, 0),
(1339081200, 0, 0, 0, 0),
(1339082318, 1, 1, 0, 0),
(1339084800, 0, 0, 0, 0),
(1339088311, 1, 1, 0, 0),
(1339099200, 0, 0, 0, 0),
(1339102800, 0, 0, 0, 0),
(1339106039, 1, 1, 0, 0),
(1339117200, 0, 0, 0, 0),
(1339128000, 0, 0, 0, 0),
(1339131600, 0, 0, 0, 0),
(1339134828, 1, 1, 0, 0),
(1339156800, 0, 0, 0, 0),
(1339164000, 0, 0, 0, 0),
(1339165011, 1, 1, 0, 0),
(1339189200, 0, 0, 0, 0),
(1339191935, 1, 1, 0, 0),
(1339221600, 0, 0, 0, 0),
(1339222702, 2, 2, 0, 0),
(1339223617, 3, 3, 0, 0),
(1339224762, 1, 1, 0, 0),
(1339225200, 0, 0, 0, 0),
(1339226869, 1, 1, 0, 0),
(1339239600, 0, 0, 0, 0),
(1339242345, 1, 1, 0, 0),
(1339250400, 0, 0, 0, 0),
(1339253830, 1, 1, 0, 0),
(1339261200, 0, 0, 0, 0),
(1339264746, 1, 1, 0, 0),
(1339264800, 0, 0, 0, 0),
(1339266500, 1, 1, 0, 0),
(1339267865, 1, 1, 0, 0),
(1339268400, 0, 0, 0, 0),
(1339270840, 1, 1, 0, 0),
(1339290000, 0, 0, 0, 0),
(1339293273, 1, 1, 0, 0),
(1339300800, 0, 0, 0, 0),
(1339302198, 1, 1, 0, 0),
(1339304400, 0, 0, 0, 0),
(1339306377, 1, 1, 0, 0),
(1339307840, 1, 1, 0, 0),
(1339308000, 0, 0, 0, 0),
(1339310627, 1, 1, 0, 0),
(1339311600, 0, 0, 0, 0),
(1339312946, 1, 1, 0, 0),
(1339333200, 0, 0, 0, 0),
(1339335440, 1, 1, 0, 0),
(1339340400, 0, 0, 0, 0),
(1339343812, 1, 1, 0, 0),
(1339344000, 0, 0, 0, 0),
(1339346176, 1, 1, 0, 0),
(1339347600, 0, 0, 0, 0),
(1339349002, 1, 1, 0, 0),
(1339351200, 0, 0, 0, 0),
(1339352493, 3, 3, 0, 0),
(1339362000, 0, 0, 0, 0),
(1339365249, 1, 1, 0, 0),
(1339372800, 0, 0, 0, 0),
(1339373917, 1, 1, 0, 0),
(1339383600, 0, 0, 0, 0),
(1339386242, 1, 1, 0, 0),
(1339387200, 0, 0, 0, 0),
(1339388376, 1, 1, 0, 0),
(1339390800, 0, 0, 0, 0),
(1339392807, 1, 1, 0, 0),
(1339394400, 0, 0, 0, 0),
(1339395889, 1, 1, 0, 0),
(1339397571, 1, 1, 0, 0),
(1339405200, 0, 0, 0, 0),
(1339419600, 0, 0, 0, 0),
(1339420873, 1, 1, 0, 0),
(1339423200, 0, 0, 0, 0),
(1339424993, 1, 1, 0, 0),
(1339426626, 1, 1, 0, 0),
(1339426800, 0, 0, 0, 0),
(1339428292, 2, 2, 0, 0),
(1339430183, 1, 1, 0, 0),
(1339448400, 0, 0, 0, 0),
(1339451359, 1, 1, 0, 0),
(1339462800, 0, 0, 0, 0),
(1339463963, 1, 1, 0, 0),
(1339464933, 3, 3, 0, 0),
(1339466400, 0, 0, 0, 0),
(1339468586, 1, 1, 0, 0),
(1339473600, 0, 0, 0, 0),
(1339475200, 1, 1, 0, 0),
(1339476453, 1, 1, 0, 0),
(1339484400, 0, 0, 0, 0),
(1339491600, 0, 0, 0, 0),
(1339495200, 0, 0, 0, 0),
(1339497507, 1, 1, 0, 0),
(1339498800, 0, 0, 0, 0),
(1339501835, 1, 1, 0, 0),
(1339506000, 0, 0, 0, 0),
(1339507352, 4, 4, 0, 0),
(1339509600, 0, 0, 0, 0),
(1339512007, 1, 1, 0, 0),
(1339516800, 0, 0, 0, 0),
(1339518829, 1, 1, 0, 0),
(1339531200, 0, 0, 0, 0),
(1339545600, 0, 0, 0, 0),
(1339548235, 1, 1, 0, 0),
(1339549200, 1, 1, 0, 0),
(1339550872, 1, 1, 0, 0),
(1339552800, 0, 0, 0, 0),
(1339563600, 0, 0, 0, 0),
(1339567008, 1, 1, 0, 0),
(1339570800, 0, 0, 0, 0),
(1339572379, 1, 1, 0, 0),
(1339581600, 0, 0, 0, 0),
(1339582714, 1, 1, 0, 0),
(1339585200, 0, 0, 0, 0),
(1339586624, 1, 1, 0, 0),
(1339588417, 1, 1, 0, 0),
(1339588800, 0, 0, 0, 0),
(1339591010, 1, 1, 0, 0),
(1339617600, 0, 0, 0, 0),
(1339620839, 1, 1, 0, 0),
(1339621200, 0, 0, 0, 0),
(1339624468, 1, 1, 0, 0),
(1339624800, 0, 0, 0, 0),
(1339627049, 1, 1, 0, 0),
(1339628400, 0, 0, 0, 0),
(1339630582, 1, 1, 0, 0),
(1339632000, 0, 0, 0, 0),
(1339635205, 1, 1, 0, 0),
(1339635600, 0, 0, 0, 0),
(1339646400, 0, 0, 0, 0),
(1339648340, 1, 1, 0, 0),
(1339650000, 0, 0, 0, 0),
(1339653600, 0, 0, 0, 0),
(1339655449, 1, 1, 0, 0),
(1339660800, 0, 0, 0, 0),
(1339662104, 1, 1, 0, 0),
(1339664400, 0, 0, 0, 0),
(1339666928, 1, 1, 0, 0),
(1339668000, 0, 0, 0, 0);
INSERT INTO `f3enayph_vvcounter_logs` (`time`, `visits`, `guests`, `members`, `bots`) VALUES
(1339670291, 1, 1, 0, 0),
(1339671600, 0, 0, 0, 0),
(1339673724, 1, 1, 0, 0),
(1339675200, 0, 0, 0, 0),
(1339676319, 1, 1, 0, 0),
(1339677791, 1, 1, 0, 0),
(1339678800, 0, 0, 0, 0),
(1339681384, 1, 1, 0, 0),
(1339682400, 0, 0, 0, 0),
(1339684628, 1, 1, 0, 0),
(1339689600, 0, 0, 0, 0),
(1339693018, 1, 1, 0, 0),
(1339693200, 0, 0, 0, 0),
(1339695219, 1, 1, 0, 0),
(1339696800, 0, 0, 0, 0),
(1339700400, 0, 0, 0, 0),
(1339701742, 1, 1, 0, 0),
(1339704000, 0, 0, 0, 0),
(1339707377, 1, 1, 0, 0),
(1339707600, 0, 0, 0, 0),
(1339709737, 1, 1, 0, 0),
(1339711077, 4, 4, 0, 0),
(1339711200, 0, 0, 0, 0),
(1339713733, 1, 1, 0, 0),
(1339718400, 0, 0, 0, 0),
(1339719301, 2, 2, 0, 0),
(1339720207, 5, 5, 0, 0),
(1339721108, 3, 2, 1, 0),
(1339722000, 0, 0, 0, 0),
(1339724117, 1, 1, 0, 0),
(1339725053, 4, 3, 1, 0),
(1339729200, 0, 0, 0, 0),
(1339732549, 1, 1, 0, 0),
(1339732800, 0, 0, 0, 0),
(1339734962, 1, 1, 0, 0),
(1339740000, 0, 0, 0, 0),
(1339742482, 1, 1, 0, 0),
(1339747200, 0, 0, 0, 0),
(1339749015, 1, 1, 0, 0),
(1339750800, 0, 0, 0, 0),
(1339752756, 1, 1, 0, 0),
(1339754400, 0, 0, 0, 0),
(1339755901, 1, 1, 0, 0),
(1339757166, 1, 1, 0, 0),
(1339758000, 0, 0, 0, 0),
(1339759214, 1, 1, 0, 0),
(1339760450, 1, 1, 0, 0),
(1339768800, 0, 0, 0, 0),
(1339770765, 1, 1, 0, 0),
(1339776000, 0, 0, 0, 0),
(1339777942, 1, 1, 0, 0),
(1339786800, 0, 0, 0, 0),
(1339789733, 1, 1, 0, 0),
(1339790400, 0, 0, 0, 0),
(1339792310, 1, 1, 0, 0),
(1339797600, 0, 0, 0, 0),
(1339808400, 0, 0, 0, 0),
(1339809466, 1, 1, 0, 0),
(1339812000, 0, 0, 0, 0),
(1339813274, 1, 1, 0, 0),
(1339819200, 0, 0, 0, 0),
(1339820891, 1, 1, 0, 0),
(1339830000, 0, 0, 0, 0),
(1339831647, 1, 1, 0, 0),
(1339833600, 0, 0, 0, 0),
(1339837200, 0, 0, 0, 0),
(1339838720, 1, 1, 0, 0),
(1339840800, 0, 0, 0, 0),
(1339855200, 0, 0, 0, 0),
(1339856186, 1, 1, 0, 0),
(1339880400, 0, 0, 0, 0),
(1339883674, 1, 1, 0, 0),
(1339894800, 0, 0, 0, 0),
(1339897032, 1, 1, 0, 0),
(1339898400, 0, 0, 0, 0),
(1339899358, 1, 1, 0, 0),
(1339905600, 0, 0, 0, 0),
(1339908702, 1, 1, 0, 0),
(1339909200, 0, 0, 0, 0),
(1339920000, 0, 0, 0, 0),
(1339927200, 0, 0, 0, 0),
(1339930087, 1, 1, 0, 0),
(1339930800, 2, 2, 0, 0),
(1339934400, 0, 0, 0, 0),
(1339936962, 1, 1, 0, 0),
(1339938000, 1, 1, 0, 0),
(1339941600, 0, 0, 0, 0),
(1339952400, 0, 0, 0, 0),
(1339955116, 1, 1, 0, 0),
(1339966800, 0, 0, 0, 0),
(1339969215, 1, 1, 0, 0),
(1339970400, 0, 0, 0, 0),
(1339972794, 1, 1, 0, 0),
(1339992000, 0, 0, 0, 0),
(1339994116, 1, 1, 0, 0),
(1339999200, 0, 0, 0, 0),
(1340006400, 0, 0, 0, 0),
(1340007583, 1, 1, 0, 0),
(1340010000, 0, 0, 0, 0),
(1340011346, 1, 1, 0, 0),
(1340013600, 0, 0, 0, 0),
(1340015307, 1, 1, 0, 0),
(1340016520, 1, 1, 0, 0),
(1340035200, 0, 0, 0, 0),
(1340036556, 1, 1, 0, 0),
(1340046000, 0, 0, 0, 0),
(1340047602, 1, 1, 0, 0),
(1340053200, 0, 0, 0, 0),
(1340054767, 1, 1, 0, 0),
(1340056800, 0, 0, 0, 0),
(1340058310, 1, 1, 0, 0),
(1340071200, 0, 0, 0, 0),
(1340073653, 1, 1, 0, 0),
(1340074800, 0, 0, 0, 0),
(1340089200, 0, 0, 0, 0),
(1340090870, 1, 1, 0, 0),
(1340092800, 0, 0, 0, 0),
(1340095442, 1, 1, 0, 0),
(1340096400, 0, 0, 0, 0),
(1340103600, 0, 0, 0, 0),
(1340105300, 1, 1, 0, 0),
(1340114400, 0, 0, 0, 0),
(1340125200, 0, 0, 0, 0),
(1340127861, 1, 1, 0, 0),
(1340136000, 0, 0, 0, 0),
(1340138191, 1, 1, 0, 0),
(1340139353, 2, 2, 0, 0),
(1340139600, 0, 0, 0, 0),
(1340142981, 1, 1, 0, 0),
(1340143200, 0, 0, 0, 0),
(1340146800, 0, 0, 0, 0),
(1340154000, 0, 0, 0, 0),
(1340156335, 1, 1, 0, 0),
(1340179200, 0, 0, 0, 0),
(1340180577, 2, 2, 0, 0),
(1340182704, 1, 1, 0, 0),
(1340182800, 0, 0, 0, 0),
(1340185182, 1, 1, 0, 0),
(1340186400, 0, 0, 0, 0),
(1340190000, 0, 0, 0, 0),
(1340192107, 1, 1, 0, 0),
(1340215200, 0, 0, 0, 0),
(1340217918, 1, 1, 0, 0),
(1340218800, 0, 0, 0, 0),
(1340221157, 1, 1, 0, 0),
(1340222400, 0, 0, 0, 0),
(1340223525, 2, 2, 0, 0),
(1340224529, 2, 2, 0, 0),
(1340226000, 0, 0, 0, 0),
(1340229600, 0, 0, 0, 0),
(1340230935, 1, 1, 0, 0),
(1340232933, 1, 1, 0, 0),
(1340262000, 0, 0, 0, 0),
(1340264010, 1, 1, 0, 0),
(1340283600, 0, 0, 0, 0),
(1340286087, 1, 1, 0, 0),
(1340287200, 0, 0, 0, 0),
(1340288134, 1, 1, 0, 0),
(1340289508, 1, 1, 0, 0),
(1340290800, 0, 0, 0, 0),
(1340292363, 1, 1, 0, 0),
(1340308800, 0, 0, 0, 0),
(1340310536, 1, 1, 0, 0),
(1340311616, 5, 5, 0, 0),
(1340316000, 0, 0, 0, 0),
(1340330400, 0, 0, 0, 0),
(1340341200, 0, 0, 0, 0),
(1340344800, 0, 0, 0, 0),
(1340346575, 1, 1, 0, 0),
(1340348196, 1, 1, 0, 0),
(1340348400, 1, 1, 0, 0),
(1340349620, 1, 1, 0, 0),
(1340351410, 1, 1, 0, 0),
(1340352000, 0, 0, 0, 0),
(1340354635, 1, 1, 0, 0),
(1340391600, 0, 0, 0, 0),
(1340393552, 1, 1, 0, 0),
(1340395200, 0, 0, 0, 0),
(1340396199, 3, 3, 0, 0),
(1340398800, 0, 0, 0, 0),
(1340402209, 1, 1, 0, 0),
(1340402400, 0, 0, 0, 0),
(1340403634, 1, 1, 0, 0),
(1340405124, 1, 1, 0, 0),
(1340409600, 0, 0, 0, 0),
(1340411213, 3, 3, 0, 0),
(1340413006, 1, 1, 0, 0),
(1340413200, 0, 0, 0, 0),
(1340420400, 0, 0, 0, 0),
(1340422978, 1, 1, 0, 0),
(1340424000, 0, 0, 0, 0),
(1340427600, 0, 0, 0, 0),
(1340429418, 1, 1, 0, 0),
(1340452800, 0, 0, 0, 0),
(1340454837, 1, 1, 0, 0),
(1340456349, 1, 1, 0, 0),
(1340456400, 0, 0, 0, 0),
(1340458511, 1, 1, 0, 0),
(1340460000, 0, 0, 0, 0),
(1340461166, 1, 1, 0, 0),
(1340463600, 0, 0, 0, 0),
(1340466981, 1, 1, 0, 0),
(1340467200, 0, 0, 0, 0),
(1340468281, 1, 1, 0, 0),
(1340470800, 0, 0, 0, 0),
(1340474045, 1, 1, 0, 0),
(1340481600, 0, 0, 0, 0),
(1340492400, 0, 0, 0, 0),
(1340494891, 1, 1, 0, 0),
(1340499600, 0, 0, 0, 0),
(1340500562, 1, 1, 0, 0),
(1340503200, 0, 0, 0, 0),
(1340510400, 0, 0, 0, 0),
(1340513432, 1, 1, 0, 0),
(1340532000, 0, 0, 0, 0),
(1340532970, 1, 1, 0, 0),
(1340535600, 0, 0, 0, 0),
(1340538940, 1, 1, 0, 0),
(1340539200, 0, 0, 0, 0),
(1340542547, 1, 1, 0, 0),
(1340546400, 0, 0, 0, 0),
(1340549523, 1, 1, 0, 0),
(1340550000, 0, 0, 0, 0),
(1340550903, 2, 2, 0, 0),
(1340552461, 1, 1, 0, 0),
(1340553600, 0, 0, 0, 0),
(1340554881, 1, 1, 0, 0),
(1340557200, 0, 0, 0, 0),
(1340559376, 1, 1, 0, 0),
(1340578800, 0, 0, 0, 0),
(1340582400, 0, 0, 0, 0),
(1340584822, 1, 1, 0, 0),
(1340586000, 0, 0, 0, 0),
(1340604000, 0, 0, 0, 0),
(1340606746, 1, 1, 0, 0),
(1340622000, 0, 0, 0, 0),
(1340624049, 1, 1, 0, 0),
(1340629200, 0, 0, 0, 0),
(1340630854, 1, 1, 0, 0),
(1340643600, 0, 0, 0, 0),
(1340645965, 1, 1, 0, 0),
(1340661600, 0, 0, 0, 0),
(1340663931, 1, 1, 0, 0),
(1340665200, 0, 0, 0, 0),
(1340667505, 1, 1, 0, 0),
(1340668752, 2, 2, 0, 0),
(1340668800, 0, 0, 0, 0),
(1340672326, 1, 1, 0, 0),
(1340679600, 0, 0, 0, 0),
(1340681179, 1, 1, 0, 0),
(1340682631, 2, 2, 0, 0),
(1340686800, 0, 0, 0, 0),
(1340694000, 0, 0, 0, 0),
(1340696963, 1, 1, 0, 0),
(1340712000, 0, 0, 0, 0),
(1340713614, 1, 1, 0, 0),
(1340740800, 0, 0, 0, 0),
(1340741947, 1, 1, 0, 0),
(1340751600, 0, 0, 0, 0),
(1340754892, 1, 1, 0, 0),
(1340773200, 0, 0, 0, 0),
(1340775504, 1, 1, 0, 0),
(1340780400, 0, 0, 0, 0),
(1340781767, 1, 1, 0, 0),
(1340787600, 0, 0, 0, 0),
(1340788796, 1, 1, 0, 0),
(1340791200, 0, 0, 0, 0),
(1340792227, 1, 1, 0, 0),
(1340793538, 1, 1, 0, 0),
(1340816400, 0, 0, 0, 0),
(1340819512, 1, 1, 0, 0),
(1340820000, 0, 0, 0, 0),
(1340822617, 1, 1, 0, 0),
(1340823600, 0, 0, 0, 0),
(1340826411, 1, 1, 0, 0),
(1340848800, 0, 0, 0, 0),
(1340851554, 1, 1, 0, 0),
(1340856000, 0, 0, 0, 0),
(1340858507, 1, 1, 0, 0),
(1340859600, 0, 0, 0, 0),
(1340861473, 1, 1, 0, 0),
(1340863200, 0, 0, 0, 0),
(1340865655, 1, 1, 0, 0),
(1340866800, 0, 0, 0, 0),
(1340870389, 1, 1, 0, 0),
(1340870400, 0, 0, 0, 0),
(1340871579, 1, 1, 0, 0),
(1340872697, 2, 2, 0, 0),
(1340874000, 0, 0, 0, 0),
(1340877271, 1, 1, 0, 0),
(1340877600, 0, 0, 0, 0),
(1340878866, 1, 1, 0, 0),
(1340902800, 0, 0, 0, 0),
(1340904272, 1, 1, 0, 0),
(1340910000, 0, 0, 0, 0),
(1340912031, 1, 1, 0, 0),
(1340924400, 0, 0, 0, 0),
(1340927152, 1, 1, 0, 0),
(1340938800, 0, 0, 0, 0),
(1340942400, 0, 0, 0, 0),
(1340946000, 0, 0, 0, 0),
(1340960400, 0, 0, 0, 0),
(1340961515, 1, 1, 0, 0),
(1340985600, 0, 0, 0, 0),
(1340987211, 1, 1, 0, 0),
(1340988159, 1, 1, 0, 0),
(1340992800, 0, 0, 0, 0),
(1340994268, 1, 1, 0, 0),
(1341000000, 0, 0, 0, 0),
(1341001421, 1, 1, 0, 0),
(1341003600, 0, 0, 0, 0),
(1341004841, 1, 1, 0, 0),
(1341021600, 0, 0, 0, 0),
(1341023509, 1, 1, 0, 0),
(1341025200, 0, 0, 0, 0),
(1341026988, 1, 1, 0, 0),
(1341028800, 0, 0, 0, 0),
(1341031644, 1, 1, 0, 0),
(1341043200, 0, 0, 0, 0),
(1341044303, 1, 1, 0, 0),
(1341046005, 1, 1, 0, 0),
(1341046800, 0, 0, 0, 0),
(1341048213, 1, 1, 0, 0),
(1341050400, 0, 0, 0, 0),
(1341061200, 0, 0, 0, 0),
(1341063434, 1, 1, 0, 0),
(1341064715, 1, 1, 0, 0),
(1341064800, 0, 0, 0, 0),
(1341065851, 2, 2, 0, 0),
(1341067505, 1, 1, 0, 0),
(1341072000, 0, 0, 0, 0),
(1341072972, 1, 1, 0, 0),
(1341075072, 1, 1, 0, 0),
(1341086400, 0, 0, 0, 0),
(1341087700, 1, 1, 0, 0),
(1341100800, 0, 0, 0, 0),
(1341102092, 1, 1, 0, 0),
(1341103592, 1, 1, 0, 0),
(1341104400, 0, 0, 0, 0),
(1341106962, 1, 1, 0, 0),
(1341108000, 0, 0, 0, 0),
(1341108932, 2, 2, 0, 0),
(1341110495, 1, 1, 0, 0),
(1341111600, 0, 0, 0, 0),
(1341136800, 0, 0, 0, 0),
(1341138945, 1, 1, 0, 0),
(1341144000, 0, 0, 0, 0),
(1341145791, 1, 1, 0, 0),
(1341146716, 2, 2, 0, 0),
(1341147600, 0, 0, 0, 0),
(1341149645, 1, 1, 0, 0),
(1341150680, 1, 1, 0, 0),
(1341151200, 0, 0, 0, 0),
(1341153013, 1, 1, 0, 0),
(1341158400, 0, 0, 0, 0),
(1341159485, 1, 1, 0, 0),
(1341162000, 0, 0, 0, 0),
(1341164873, 1, 1, 0, 0),
(1341165600, 0, 0, 0, 0),
(1341167477, 1, 1, 0, 0),
(1341176400, 0, 0, 0, 0),
(1341179993, 1, 1, 0, 0),
(1341180000, 0, 0, 0, 0),
(1341182658, 1, 1, 0, 0),
(1341187200, 0, 0, 0, 0),
(1341188938, 1, 1, 0, 0),
(1341190800, 0, 0, 0, 0),
(1341191765, 1, 1, 0, 0),
(1341193922, 1, 1, 0, 0),
(1341216000, 0, 0, 0, 0),
(1341219600, 0, 0, 0, 0),
(1341223175, 1, 1, 0, 0),
(1341223200, 0, 0, 0, 0),
(1341224273, 3, 3, 0, 0),
(1341225308, 1, 1, 0, 0),
(1341230400, 0, 0, 0, 0),
(1341233297, 1, 1, 0, 0),
(1341248400, 0, 0, 0, 0),
(1341249616, 1, 1, 0, 0),
(1341259200, 0, 0, 0, 0),
(1341262153, 1, 1, 0, 0),
(1341262800, 0, 0, 0, 0),
(1341264039, 1, 1, 0, 0),
(1341265675, 1, 1, 0, 0),
(1341266400, 0, 0, 0, 0),
(1341269403, 1, 1, 0, 0),
(1341273600, 0, 0, 0, 0),
(1341276956, 1, 1, 0, 0),
(1341277200, 0, 0, 0, 0),
(1341284400, 0, 0, 0, 0),
(1341286871, 1, 1, 0, 0),
(1341302400, 0, 0, 0, 0),
(1341304418, 1, 1, 0, 0),
(1341306000, 0, 0, 0, 0),
(1341307968, 1, 1, 0, 0),
(1341309600, 0, 0, 0, 0),
(1341311855, 1, 1, 0, 0),
(1341313200, 0, 0, 0, 0),
(1341314826, 1, 1, 0, 0),
(1341316599, 1, 1, 0, 0),
(1341316800, 0, 0, 0, 0),
(1341318949, 1, 1, 0, 0),
(1341324000, 0, 0, 0, 0),
(1341325750, 1, 1, 0, 0),
(1341331200, 0, 0, 0, 0),
(1341334779, 1, 1, 0, 0),
(1341342000, 0, 0, 0, 0),
(1341343174, 1, 1, 0, 0),
(1341345600, 0, 0, 0, 0),
(1341346508, 1, 1, 0, 0),
(1341349200, 0, 0, 0, 0),
(1341356400, 0, 0, 0, 0),
(1341357720, 1, 1, 0, 0),
(1341370800, 0, 0, 0, 0),
(1341374182, 1, 1, 0, 0),
(1341374400, 0, 0, 0, 0),
(1341376716, 1, 1, 0, 0),
(1341378000, 0, 0, 0, 0),
(1341381600, 0, 0, 0, 0),
(1341382895, 1, 1, 0, 0),
(1341388800, 0, 0, 0, 0),
(1341389967, 1, 1, 0, 0),
(1341391632, 1, 1, 0, 0),
(1341406800, 0, 0, 0, 0),
(1341408411, 1, 1, 0, 0),
(1341414000, 0, 0, 0, 0),
(1341421200, 0, 0, 0, 0),
(1341422155, 1, 1, 0, 0),
(1341423862, 1, 1, 0, 0),
(1341439200, 0, 0, 0, 0),
(1341441669, 1, 1, 0, 0),
(1341450000, 0, 0, 0, 0),
(1341460800, 0, 0, 0, 0),
(1341464400, 0, 0, 0, 0),
(1341465804, 1, 1, 0, 0),
(1341486000, 0, 0, 0, 0),
(1341487500, 1, 1, 0, 0),
(1341489600, 0, 0, 0, 0),
(1341493010, 1, 1, 0, 0),
(1341496800, 0, 0, 0, 0),
(1341500329, 1, 1, 0, 0),
(1341500400, 0, 0, 0, 0),
(1341503403, 1, 1, 0, 0),
(1341504000, 0, 0, 0, 0),
(1341506231, 1, 1, 0, 0),
(1341525600, 0, 0, 0, 0),
(1341528961, 1, 1, 0, 0),
(1341536400, 0, 0, 0, 0),
(1341539534, 1, 1, 0, 0),
(1341543600, 0, 0, 0, 0),
(1341544894, 2, 2, 0, 0),
(1341545994, 1, 1, 0, 0),
(1341558000, 0, 0, 0, 0),
(1341560189, 1, 1, 0, 0),
(1341579600, 0, 0, 0, 0),
(1341583079, 1, 1, 0, 0),
(1341586800, 0, 0, 0, 0),
(1341588376, 1, 1, 0, 0),
(1341590400, 0, 0, 0, 0),
(1341591503, 1, 1, 0, 0),
(1341593425, 1, 1, 0, 0),
(1341604800, 0, 0, 0, 0),
(1341619200, 0, 0, 0, 0),
(1341621491, 1, 1, 0, 0),
(1341626400, 0, 0, 0, 0),
(1341628541, 1, 1, 0, 0),
(1341630000, 0, 0, 0, 0),
(1341633600, 0, 0, 0, 0),
(1341635967, 1, 1, 0, 0),
(1341637200, 0, 0, 0, 0),
(1341639007, 1, 1, 0, 0),
(1341648000, 0, 0, 0, 0),
(1341649020, 1, 1, 0, 0),
(1341649924, 1, 1, 0, 0),
(1341658800, 0, 0, 0, 0),
(1341662094, 1, 1, 0, 0),
(1341662400, 0, 0, 0, 0),
(1341663315, 1, 1, 0, 0),
(1341666000, 0, 0, 0, 0),
(1341668503, 1, 1, 0, 0),
(1341673200, 0, 0, 0, 0),
(1341680400, 0, 0, 0, 0),
(1341681835, 1, 1, 0, 0),
(1341684000, 0, 0, 0, 0),
(1341687274, 1, 1, 0, 0),
(1341687600, 0, 0, 0, 0),
(1341691124, 1, 1, 0, 0),
(1341694800, 0, 0, 0, 0),
(1341697980, 1, 1, 0, 0),
(1341698400, 0, 0, 0, 0),
(1341702000, 0, 0, 0, 0),
(1341705600, 0, 0, 0, 0),
(1341707504, 1, 1, 0, 0),
(1341709200, 0, 0, 0, 0),
(1341712541, 1, 1, 0, 0),
(1341712800, 0, 0, 0, 0),
(1341720000, 0, 0, 0, 0),
(1341721839, 1, 1, 0, 0),
(1341738000, 0, 0, 0, 0),
(1341739789, 1, 1, 0, 0),
(1341741600, 0, 0, 0, 0),
(1341742597, 1, 1, 0, 0),
(1341744425, 1, 1, 0, 0),
(1341745200, 0, 0, 0, 0),
(1341747502, 1, 1, 0, 0),
(1341748669, 1, 1, 0, 0),
(1341766800, 0, 0, 0, 0),
(1341768917, 1, 1, 0, 0),
(1341781200, 0, 0, 0, 0),
(1341782387, 2, 2, 0, 0),
(1341783471, 1, 1, 0, 0),
(1341788400, 0, 0, 0, 0),
(1341789594, 1, 1, 0, 0),
(1341791770, 1, 1, 0, 0),
(1341802800, 0, 0, 0, 0),
(1341804474, 1, 1, 0, 0),
(1341820800, 0, 0, 0, 0),
(1341823545, 1, 1, 0, 0),
(1341824400, 0, 0, 0, 0),
(1341826418, 1, 1, 0, 0),
(1341827348, 3, 3, 0, 0),
(1341828000, 0, 0, 0, 0),
(1341829227, 1, 1, 0, 0),
(1341830494, 1, 1, 0, 0),
(1341831600, 1, 1, 0, 0),
(1341835200, 0, 0, 0, 0),
(1341842400, 0, 0, 0, 0),
(1341844671, 1, 1, 0, 0),
(1341849600, 0, 0, 0, 0),
(1341850645, 2, 2, 0, 0),
(1341860400, 0, 0, 0, 0),
(1341861309, 1, 1, 0, 0),
(1341864000, 0, 0, 0, 0),
(1341865849, 1, 1, 0, 0),
(1341867600, 0, 0, 0, 0),
(1341870676, 1, 1, 0, 0),
(1341878400, 0, 0, 0, 0),
(1341880366, 1, 1, 0, 0),
(1341882000, 0, 0, 0, 0),
(1341889200, 0, 0, 0, 0),
(1341892527, 1, 1, 0, 0),
(1341896400, 0, 0, 0, 0),
(1341897441, 2, 2, 0, 0),
(1341898961, 2, 2, 0, 0),
(1341900000, 0, 0, 0, 0),
(1341902330, 1, 1, 0, 0),
(1341918000, 0, 0, 0, 0),
(1341919535, 1, 1, 0, 0),
(1341936000, 0, 0, 0, 0),
(1341938134, 1, 1, 0, 0),
(1341939116, 2, 2, 0, 0),
(1341939600, 0, 0, 0, 0),
(1341940875, 1, 1, 0, 0),
(1341954000, 0, 0, 0, 0),
(1341955109, 1, 1, 0, 0),
(1341979200, 0, 0, 0, 0),
(1341982800, 0, 0, 0, 0),
(1341985215, 1, 1, 0, 0),
(1341986400, 0, 0, 0, 0),
(1341987628, 1, 1, 0, 0),
(1341988577, 3, 3, 0, 0),
(1341990000, 0, 0, 0, 0),
(1341991028, 1, 1, 0, 0),
(1341993600, 0, 0, 0, 0),
(1341995015, 1, 1, 0, 0),
(1341997200, 0, 0, 0, 0),
(1342000100, 1, 1, 0, 0),
(1342000800, 0, 0, 0, 0),
(1342002602, 1, 1, 0, 0),
(1342018800, 0, 0, 0, 0),
(1342026000, 0, 0, 0, 0),
(1342033200, 0, 0, 0, 0),
(1342034368, 1, 1, 0, 0),
(1342040400, 0, 0, 0, 0),
(1342041501, 1, 1, 0, 0),
(1342044000, 0, 0, 0, 0),
(1342045194, 1, 1, 0, 0),
(1342051200, 0, 0, 0, 0),
(1342052574, 1, 1, 0, 0),
(1342072800, 0, 0, 0, 0),
(1342076205, 1, 1, 0, 0),
(1342076400, 0, 0, 0, 0),
(1342083600, 0, 0, 0, 0),
(1342084613, 2, 2, 0, 0),
(1342087200, 0, 0, 0, 0),
(1342089436, 1, 1, 0, 0),
(1342090800, 0, 0, 0, 0),
(1342093526, 1, 1, 0, 0),
(1342105200, 0, 0, 0, 0),
(1342107030, 1, 1, 0, 0),
(1342108800, 0, 0, 0, 0),
(1342111005, 1, 1, 0, 0),
(1342112400, 0, 0, 0, 0),
(1342114169, 1, 1, 0, 0),
(1342115602, 1, 1, 0, 0),
(1342116000, 0, 0, 0, 0),
(1342117453, 1, 1, 0, 0),
(1342119600, 0, 0, 0, 0),
(1342137600, 0, 0, 0, 0),
(1342159200, 0, 0, 0, 0),
(1342160989, 1, 1, 0, 0),
(1342162518, 1, 1, 0, 0),
(1342162800, 0, 0, 0, 0),
(1342163932, 1, 1, 0, 0),
(1342165219, 2, 2, 0, 0),
(1342170000, 0, 0, 0, 0),
(1342180800, 0, 0, 0, 0),
(1342191600, 0, 0, 0, 0),
(1342194316, 1, 1, 0, 0),
(1342195200, 0, 0, 0, 0),
(1342196711, 1, 1, 0, 0),
(1342198800, 0, 0, 0, 0),
(1342201036, 1, 1, 0, 0),
(1342202192, 1, 1, 0, 0),
(1342202400, 0, 0, 0, 0),
(1342205121, 1, 1, 0, 0),
(1342206000, 0, 0, 0, 0),
(1342207856, 1, 1, 0, 0),
(1342224000, 0, 0, 0, 0),
(1342225200, 1, 1, 0, 0),
(1342231200, 0, 0, 0, 0),
(1342233534, 1, 1, 0, 0),
(1342238400, 0, 0, 0, 0),
(1342256400, 0, 0, 0, 0),
(1342258937, 1, 1, 0, 0),
(1342274400, 0, 0, 0, 0),
(1342276286, 1, 1, 0, 0),
(1342277433, 1, 1, 0, 0),
(1342278000, 0, 0, 0, 0),
(1342288800, 0, 0, 0, 0),
(1342289931, 1, 1, 0, 0),
(1342303200, 0, 0, 0, 0),
(1342305097, 1, 1, 0, 0),
(1342314000, 0, 0, 0, 0),
(1342316864, 1, 1, 0, 0),
(1342317600, 0, 0, 0, 0),
(1342318723, 1, 1, 0, 0),
(1342321200, 0, 0, 0, 0),
(1342324546, 1, 1, 0, 0),
(1342335600, 0, 0, 0, 0),
(1342337451, 1, 1, 0, 0),
(1342350000, 0, 0, 0, 0),
(1342353600, 0, 0, 0, 0),
(1342356527, 1, 1, 0, 0),
(1342357200, 0, 0, 0, 0),
(1342360519, 1, 1, 0, 0),
(1342375200, 0, 0, 0, 0),
(1342376966, 1, 1, 0, 0),
(1342386000, 0, 0, 0, 0),
(1342387362, 1, 1, 0, 0),
(1342389600, 0, 0, 0, 0),
(1342393077, 1, 1, 0, 0),
(1342422000, 0, 0, 0, 0),
(1342423503, 1, 1, 0, 0),
(1342432800, 0, 0, 0, 0),
(1342434215, 1, 1, 0, 0),
(1342436145, 1, 1, 0, 0),
(1342436400, 0, 0, 0, 0),
(1342437805, 1, 1, 0, 0),
(1342438775, 1, 1, 0, 0),
(1342454400, 0, 0, 0, 0),
(1342456950, 1, 1, 0, 0),
(1342468800, 0, 0, 0, 0),
(1342470153, 1, 1, 0, 0),
(1342476000, 0, 0, 0, 0),
(1342478581, 1, 1, 0, 0),
(1342490400, 0, 0, 0, 0),
(1342493404, 1, 1, 0, 0),
(1342504800, 0, 0, 0, 0),
(1342508083, 1, 1, 0, 0),
(1342512000, 0, 0, 0, 0),
(1342513014, 1, 1, 0, 0),
(1342514121, 1, 1, 0, 0),
(1342515600, 0, 0, 0, 0),
(1342517495, 1, 1, 0, 0),
(1342518876, 1, 1, 0, 0),
(1342519200, 0, 0, 0, 0),
(1342520930, 1, 1, 0, 0),
(1342530000, 0, 0, 0, 0),
(1342533395, 1, 1, 0, 0),
(1342792800, 0, 0, 0, 0),
(1342795463, 1, 1, 0, 0),
(1342926000, 0, 0, 0, 0),
(1342947600, 0, 0, 0, 0),
(1342950856, 1, 1, 0, 0),
(1342951200, 0, 0, 0, 0),
(1343030400, 0, 0, 0, 0),
(1343031417, 1, 1, 0, 0),
(1343033074, 1, 1, 0, 0),
(1343055600, 0, 0, 0, 0),
(1343058711, 1, 1, 0, 0),
(1343059200, 1, 1, 0, 0),
(1343060255, 1, 1, 0, 0),
(1343061169, 1, 1, 0, 0),
(1343062203, 0, 0, 0, 0),
(1343062800, 0, 0, 0, 0),
(1343063717, 0, 0, 0, 0),
(1343064631, 0, 0, 0, 0),
(1343065627, 0, 0, 0, 0),
(1343066400, 0, 0, 0, 0),
(1343149200, 0, 0, 0, 0),
(1343150724, 1, 1, 0, 0),
(1343151627, 2, 1, 1, 0),
(1343152549, 0, 0, 0, 0),
(1343152800, 0, 0, 0, 0),
(1343153710, 0, 0, 0, 0),
(1343154619, 0, 0, 0, 0),
(1343155521, 0, 0, 0, 0),
(1343156400, 1, 1, 0, 0),
(1343157317, 0, 0, 0, 0),
(1343158324, 0, 0, 0, 0),
(1343159291, 0, 0, 0, 0),
(1343188800, 0, 0, 0, 0),
(1343189702, 3, 2, 1, 0),
(1343196000, 0, 0, 0, 0),
(1343199360, 2, 2, 0, 0),
(1343199600, 0, 0, 0, 0),
(1343201479, 1, 1, 0, 0),
(1343264400, 0, 0, 0, 0),
(1343265372, 1, 1, 0, 0),
(1343266291, 2, 1, 1, 0),
(1343267420, 1, 1, 0, 0),
(1343268000, 2, 1, 1, 0),
(1343268906, 0, 0, 0, 0),
(1343270012, 0, 0, 0, 0),
(1343270929, 0, 0, 0, 0),
(1343271600, 0, 0, 0, 0),
(1343272913, 0, 0, 0, 0),
(1343273824, 0, 0, 0, 0),
(1343274724, 0, 0, 0, 0),
(1343275200, 0, 0, 0, 0),
(1343276100, 0, 0, 0, 0),
(1343277025, 0, 0, 0, 0),
(1343277930, 0, 0, 0, 0),
(1343278800, 0, 0, 0, 0),
(1343279811, 0, 0, 0, 0),
(1343280852, 0, 0, 0, 0),
(1343281810, 1, 0, 1, 0),
(1343282400, 0, 0, 0, 0),
(1343283355, 0, 0, 0, 0),
(1343284282, 1, 1, 0, 0),
(1343285218, 0, 0, 0, 0),
(1343286000, 0, 0, 0, 0),
(1343287011, 0, 0, 0, 0),
(1343287916, 0, 0, 0, 0),
(1343288823, 0, 0, 0, 0),
(1343289600, 0, 0, 0, 0),
(1343290534, 3, 2, 1, 0),
(1343292562, 1, 1, 0, 0),
(1343293200, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_weblinks`
--

CREATE TABLE IF NOT EXISTS `f3enayph_weblinks` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`,`archived`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `f3enayph_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `users` text NOT NULL,
  `types` varchar(255) NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_wf_profiles`
--

INSERT INTO `f3enayph_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default group for all users with edit access', '', '19,20,21,23,24,25', '', 0, 'help,newdocument,undo,redo,bold,italic,underline,strikethrough,justifyleft,justifycenter,justifyfull,justifyright,styleselect,formatselect,numlist,bullist,indent,outdent,sub,sup;cleanup,removeformat,paste,pasteword,pastetext,searchreplace,anchor,charmap,fontselect,fontsizeselect,backcolor,forecolor,directionality;table,insertlayer,moveforward,movebackward,absolute,xhtmlxtras,style,emotions;unlink,link,imgmanager,source,spellchecker,fullscreen,preview,print,visualchars,readmore,hr,visualaid,nonbreaking', 'contextmenu,browser,inlinepopups,media,safari,directionality,emotions,fullscreen,paste,preview,table,print,searchreplace,style,nonbreaking,visualchars,xhtmlxtras,imgmanager,link,spellchecker,layer,help,readmore,source', 1, 1, 0, '0000-00-00 00:00:00', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_xmap`
--

CREATE TABLE IF NOT EXISTS `f3enayph_xmap` (
  `name` varchar(30) NOT NULL,
  `value` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `f3enayph_xmap`
--

INSERT INTO `f3enayph_xmap` (`name`, `value`) VALUES
('version', '1.2.10'),
('classname', 'sitemap'),
('expand_category', '1'),
('expand_section', '1'),
('show_menutitle', '1'),
('columns', '1'),
('exlinks', '1'),
('ext_image', 'img_grey.gif'),
('exclmenus', ''),
('includelink', '1'),
('sitemap_default', '1'),
('exclude_css', '0'),
('exclude_xsl', '0');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_xmap_ext`
--

CREATE TABLE IF NOT EXISTS `f3enayph_xmap_ext` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `extension` varchar(100) NOT NULL,
  `published` int(1) DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `f3enayph_xmap_ext`
--

INSERT INTO `f3enayph_xmap_ext` (`id`, `extension`, `published`, `params`) VALUES
(1, 'com_acymailing', 1, '-1{include_mails=1\nmax_mails=\ncat_priority=-1\ncat_changefreq=-1\nmail_priority=-1\nmail_changefreq=-1\n}'),
(2, 'com_agora', 1, '-1{include_forums=1\ninclude_topics=1\nmax_topics=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nforum_priority=-1\nforum_changefreq=-1\ntopic_priority=-1\ntopic_changefreq=-1\n}'),
(3, 'com_contact', 1, '-1{include_contacts=1\nmax_contacts=\ncat_priority=-1\ncat_changefreq=-1\ncontact_priority=-1\ncontact_changefreq=-1\n}'),
(4, 'com_content', 1, '-1{expand_categories=1\nexpand_sections=1\narticles_order=menu\nadd_pagebreaks=1\nadd_images=0\nmax_images=1000\nshow_unauth=0\nmax_art=0\nmax_art_age=0\ncat_priority=-1\ncat_changefreq=-1\nart_priority=-1\nart_changefreq=-1\nkeywords=1\n}'),
(5, 'com_docman', 1, '-1{include_docs=1\ndoc_task=\ncat_priority=0.5\ncat_changefreq=weekly\ndoc_priority=0.5\ndoc_changefreq=weekly\n}'),
(6, 'com_eventlist', 1, '-1{include_events=1\nmax_events=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(7, 'com_g2bridge', 1, '-1{include_items=2\ncat_priority=-1\ncat_changefreq=-1\nitem_priority=-1\nitem_changefreq=-1\n}'),
(8, 'com_glossary', 1, '-1{include_entries=1\nmax_entries=\nletter_priority=0.5\nletter_changefreq=weekly\nentry_priority=0.5\nentry_changefreq=weekly\n}'),
(9, 'com_hotproperty', 1, '-1{include_properties=1\ninclude_companies=1\ninclude_agents=1\nproperties_text=Properties\ncompanies_text=Companies\nagents_text=Agents\nmax_properties=\ntype_priority=-1\ntype_changefreq=-1\nproperty_priority=-1\nproperty_changefreq=-1\ncompany_priority=-1\ncompany_changefreq=-1\nagent_priority=-1\nagent_changefreq=-1\n}'),
(10, 'com_jcalpro', 1, '-1{include_events=1\ncat_priority=-1\ncat_changefreq=-1\nevent_priority=-1\nevent_changefreq=-1\n}'),
(11, 'com_jdownloads', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(12, 'com_jevents', 1, '-1{include_events=1\nmax_events=\ncat_priority=0.5\ncat_changefreq=weekly\nevent_priority=0.5\nevent_changefreq=weekly\n}'),
(13, 'com_jmovies', 1, '-1{include_movies=1\nmax_movies=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(14, 'com_jomres', 1, '-1{priority=0.5\nchangefreq=weekly\n}'),
(15, 'com_joomdoc', 1, '-1{include_docs=1\ndoc_task=\ncat_priority=0.5\ncat_changefreq=weekly\ndoc_priority=0.5\ndoc_changefreq=weekly\n}'),
(16, 'com_joomgallery', 1, '-1{include_pictures=1\nmax_pictures=\ncat_priority=-1\ncat_changefreq=-1\npictures_priority=-1\npictures_changefreq=-1\n}'),
(17, 'com_kb', 1, '-1{include_articles=1\ninclude_feeds=1\nmax_articles=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(18, 'com_kunena', 1, '-1{include_topics=1\nmax_topics=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\ntopic_priority=-1\ntopic_changefreq=-1\n}'),
(19, 'com_lknanswers', 1, '-1{include_files=1\nmax_questions=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nquestion_priority=-1\nquestion_changefreq=-1\n}'),
(20, 'com_mtree', 1, '-1{cats_order=cat_name\ninclude_links=1\nlinks_order=ordering\nmax_links=\nmax_age=\ncat_priority=0.5\ncat_changefreq=weekly\nlink_priority=0.5\nlink_changefreq=weekly\n}'),
(21, 'com_myblog', 1, '-1{include_bloggers=1\ninclude_tag_clouds=1\ninclude_feed=2\ninclude_archives=2\nnumber_of_bloggers=8\ninclude_blogger_posts=1\nnumber_of_post_per_blogger=32\ntext_bloggers=Bloggers\nblogger_priority=-1\nblogger_changefreq=-1\nfeed_priority=-1\nfeed_changefreq=-1\nentry_priority=-1\nentry_changefreq=-1\ncats_priority=-1\ncats_changefreq=-1\narc_priority=-1\narc_changefreq=-1\ntag_priority=-1\ntag_changefreq=-1\n}'),
(22, 'com_rapidrecipe', 1, '-1{cats_order=cat_name\ninclude_links=1\nlinks_order=ordering\nmax_links=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nrecipe_priority=-1\nrecipe_changefreq=-1\n}'),
(23, 'com_remository', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(24, 'com_resource', 1, '-1{include_articles=1\nmax_articles=\ncat_priority=-1\ncat_changefreq=-1\narticle_priority=-1\narticle_changefreq=-1\n}'),
(25, 'com_rdautos', 1, '-1{include_vehicles=1\ncat_priority=0.5\ncat_changefreq=weekly\nvehicle_priority=0.5\nvehicle_changefreq=weekly\n}'),
(26, 'com_rokdownloads', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(27, 'com_rsgallery2', 1, '-1{include_images=1\nmax_images=\nmax_age=\nimages_order=orderding\ncat_priority=0.5\ncat_changefreq=weekly\nimage_priority=0.5\nimage_changefreq=weekly\n}'),
(28, 'com_sectionex', 1, '-1{expand_categories=1\nexpand_sections=1\nshow_unauth=0\ncat_priority=-1\ncat_changefreq=-1\nart_priority=-1\nart_changefreq=-1\n}'),
(29, 'com_cmsshopbuilder', 1, '-1{include_items=1\nmax_items=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nitem_priority=-1\nitem_changefreq=-1\n}'),
(30, 'com_sobi2', 1, '-1{include_entries=1\nmax_entries=\nmax_age=\nentries_order=a.ordering\nentries_orderdir=DESC\ncat_priority=-1\ncat_changefreq=weekly\nentry_priority=-1\nentry_changefreq=weekly\n}'),
(31, 'com_virtuemart', 1, '-1{include_products=1\ninclude_product_images=0\nproduct_image_license_url=\ncat_priority=0.5\ncat_changefreq=weekly\nprod_priority=0.5\nprod_changefreq=weekly\n}'),
(32, 'com_weblinks', 1, '-1{include_links=1\nmax_links=\ncat_priority=-1\ncat_changefreq=-1\nlink_priority=-1\nlink_changefreq=-1\n}'),
(33, 'com_yoflash', 1, '-1{include_yoflash=1\nmax_games=\ncat_priority=-1\ncat_changefreq=-1\ngames_priority=-1\ngames_changefreq=-1\n}');

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_xmap_items`
--

CREATE TABLE IF NOT EXISTS `f3enayph_xmap_items` (
  `uid` varchar(100) NOT NULL,
  `itemid` int(11) NOT NULL,
  `view` varchar(10) NOT NULL,
  `sitemap_id` int(11) NOT NULL,
  `properties` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`uid`,`itemid`,`view`,`sitemap_id`),
  KEY `uid` (`uid`,`itemid`),
  KEY `view` (`view`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3enayph_xmap_sitemap`
--

CREATE TABLE IF NOT EXISTS `f3enayph_xmap_sitemap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `expand_category` int(11) DEFAULT NULL,
  `expand_section` int(11) DEFAULT NULL,
  `show_menutitle` int(11) DEFAULT NULL,
  `columns` int(11) DEFAULT NULL,
  `exlinks` int(11) DEFAULT NULL,
  `ext_image` varchar(255) DEFAULT NULL,
  `menus` text,
  `exclmenus` varchar(255) DEFAULT NULL,
  `includelink` int(11) DEFAULT NULL,
  `usecache` int(11) DEFAULT NULL,
  `cachelifetime` int(11) DEFAULT NULL,
  `classname` varchar(255) DEFAULT NULL,
  `count_xml` int(11) DEFAULT NULL,
  `count_html` int(11) DEFAULT NULL,
  `views_xml` int(11) DEFAULT NULL,
  `views_html` int(11) DEFAULT NULL,
  `lastvisit_xml` int(11) DEFAULT NULL,
  `lastvisit_html` int(11) DEFAULT NULL,
  `excluded_items` text,
  `compress_xml` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `f3enayph_xmap_sitemap`
--

INSERT INTO `f3enayph_xmap_sitemap` (`id`, `name`, `expand_category`, `expand_section`, `show_menutitle`, `columns`, `exlinks`, `ext_image`, `menus`, `exclmenus`, `includelink`, `usecache`, `cachelifetime`, `classname`, `count_xml`, `count_html`, `views_xml`, `views_html`, `lastvisit_xml`, `lastvisit_html`, `excluded_items`, `compress_xml`) VALUES
(1, 'New Sitemap', 1, 1, 1, 1, 1, 'img_grey.gif', 'mainmenu,0,1,1,0.5,daily', '', 1, 0, 15, 'xmap', 0, 103, 0, 17, 0, 1342278695, '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
