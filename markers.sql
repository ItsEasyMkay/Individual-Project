-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 20, 2020 at 09:45 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sa1022_MyProject1`
--

-- --------------------------------------------------------

--
-- Table structure for table `markers`
--

CREATE TABLE `markers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(120) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` enum('Food','Shelter','Jobs','Doctor','Dentist','Drug Abuse','Alcohol Abuse','Asylum Seekers') NOT NULL,
  `description` varchar(400) NOT NULL,
  `phone` bigint(12) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `markers`
--

INSERT INTO `markers` (`id`, `name`, `address`, `lat`, `lng`, `type`, `description`, `phone`, `email`) VALUES
(1, 'Brighton Housing Trust', 'Housing Trust, 144 London Rd, Brighton BN1 4PH', 50.829498, -0.135500, 'Asylum Seekers', 'This is the Brighton housing trust, which is a business that is renoned with helping people get available housing whenever possible follow the phone numbers, email addresses and adress if you are in need of help', 1273645400, 'enquiries@bht.org.uk'),
(2, 'The Hummingbird Refugee Project', 'YPC, 69 Ship St, Brighton BN1 1AE', 50.821098, -0.141800, 'Asylum Seekers', 'This company does not have a direct phone number or e-mail address to contact, but if you do wish to contact them please visit their website athttps://www.hummingbirdproject.org.uk/ where you will be able to find the relevant contact page to find help', 0, ''),
(3, 'Refugee support Europe', '14 Hollingbury Park Ave, Brighton BN1 7JF', 50.844604, -0.133728, 'Asylum Seekers', 'This is a company which offers support for the local community, giving aid to thosewho need it, please do not hesistate to phone them in the number provided below if you are an asylum seeker and require help', 7768815472, ''),
(4, 'Refugee Radio', '113 Queens Rd, Brighton BN1 3XG', 50.825851, -0.142257, 'Asylum Seekers', 'Refugee radio is a charity which provides the south east with help for refugees, if you are in the south east area and u require special help please call or email them on the number and email provided', 1273234868, 'info@refugeeradio.org.uk'),
(5, 'Pavillions Drug and alcohol services', 'Brighton and Hove BN2 3FT, United Kingdom', 50.837063, -0.126843, 'Alcohol Abuse', 'Partnered with the NHS, they understand that drug and alcohol abuse is a serious topic please dont hesitate to contact them at the number provided for judge free support ', 1273731900, ''),
(6, 'B H T Detox Support Project', '5 Egremont Pl, Brighton BN2 0GA', 50.836639, -0.127186, 'Alcohol Abuse', 'BHT detox support is a NHS provided service which will help you to kick your drug or alcohol addiction, please do not hestitate to contact them by email or by phone', 1273604245, 'enquiries@bht.org.uk'),
(7, 'Brighton Oasis Project', '11 Richmond Pl, Brighton BN2 9NA', 50.828045, -0.134261, 'Alcohol Abuse', 'Brighton Oasis Project is a non profit which aims to help women and their children who have suffered from, substance or alcohol abuse, giving them the care and shelter they require please contact if you are in need.', 1273604246, 'info@oasisproject.org.uk'),
(8, 'RU-OK', '1 Regency Rd, Brighton BN1 2RU', 50.822388, -0.144568, 'Drug Abuse', 'RU-OK is a chartiy which provides help for people under the age of 18, if you do require help please call immediately, as they provide help for teens who are victims of drug abuse', 1273293966, ''),
(9, 'Rise', 'Shaftesbury Court, 95 Ditchling Rd, Brighton BN1 4ST', 50.833527, -0.134525, 'Drug Abuse', 'Rise is most known to help people with domestic abuse which if you need help with, please contact them, they also help with drug abuse as well and if you need help, contact them on their phone number', 1273622828, ''),
(10, 'Recovery Project', '10 Ditchling Rise, Brighton BN1 4QL', 50.835445, -0.140470, 'Drug Abuse', 'Contact the recovery project if you need help with drug addiction or alcohol addiction, they are most notably known to help people with drug addictions but feel free to contact them any time during the hours below though email or by phone', 1273684741, 'recovery@bht.org.uk'),
(11, 'Morley Street Dental Clinic', 'The School Clinic, Morley St, Brighton BN2 9DH', 50.825691, -0.134298, 'Dentist', 'Contact the Morley street dental clinic if you need help with your teeth, they will be able to provide help for people who are homeless free of charge. Contact them using the phone number or email provided below during the hours shown', 1273692549, 'SC-TR.freedomofinformation@nhs.net '),
(12, 'Brighton Dental Clinic', 'St James\'s Mansions, St James\'s St, Brighton BN1 1EN', 50.820992, 50.820999, 'Dentist', 'Contact the Brighton Dental clinic if you need help with your teeth, they will be able to provide help for people who are homeless free of charge. Contact them using the phone number or email provided below', 1273570700, 'smile@brightondentalclinic.co.uk'),
(13, 'Duke Street Dental Centre', '28 - 29 Duke St, Brighton BN1 1AG', 50.822922, -0.142871, 'Dentist', 'Contact the Duke Street Dental clinic if you need help with your teeth, they will be able to provide help for people who are homeless free of charge. Contact them using the phone number or email provided below -', 1273711999, 'info@dentistbrighton.co.uk'),
(14, 'Albion Street Surgery', '9 Albion St, Brighton BN2 9PS', 50.827625, -0.133965, 'Doctor', 'If you need help with any medical please contact the Albion Street Surgery, you wont need toy be registered with them, but please call them as that is the way in which to contact them on their number below as they do not currently have an email to contact them at. ', 1273601122, ''),
(15, 'Arch Healthcare, Homeless GP Surgery', 'The School Clinic, Morley St, Brighton BN2 9DH', 50.825691, -0.134298, 'Doctor', 'Arch Healthcare is a GP who specialises in working with homeless people and providing them the care they require. If you are in need of a GP visit please contact the number provided.', 1273003930, ''),
(16, 'St Peter\'s Church', 'York Pl, Brighton BN1 4GU', 50.828648, -0.135785, 'Doctor', 'If you do need help with shelter please do not hesistate to contact the phone number provided below or go to their address as they do not currently have a contact e-mail', 1273698182, 'contact@stpetersbrighton.org'),
(17, 'Brighton Jobcentre', 'Windsor House, 30/35 Edward St, Brighton BN2 0LN', 50.822948, -0.133712, 'Jobs', 'Brighton job centre is well-established for its effective job opportunity services. If you are looking for a job, please contact via phone -', 8001690190, ''),
(18, 'REED Recruitment Agency', '132 Queens Rd, Brighton BN1 3WB', 50.824471, -0.142965, 'Jobs', 'REED Recruitment Agency are an employment agency firm with a successful history of agency employment. If you are looking for fast employment please contact them via email or by phone if you are in need', 1273207761, 'ontime.support@reedglobal.com'),
(19, 'Search Consultancy', 'Third Floor, 96-99 Queens Road, Brighton BN1 3XE', 50.827938, -0.141323, 'Jobs', 'Search Consultancy are a valuble service for finding employment with a specialised search system. For such services, please contact them via phone to try and find employment as quick as possible.', 1273855000, ''),
(20, 'The Clock Tower Sanctuary Day Centre', 'Wenlock House, 41-43 North St, Brighton BN1 1RH', 50.823162, -0.142421, 'Shelter', 'The clock tower sanctuary provides housing for those aged from 16-25, as the only drop in centre for people of that age range. If you are within this age range and are finding yourself becoming homeless please do not hestitate to contact the clock tower as your first choice as their volunteers will try and accommodate you as best as they can', 1273722353, 'info@thects.org.uk'),
(21, 'St Peter\'s Church', 'York Pl, Brighton BN1 4GU', 50.828648, -0.135785, 'Shelter', 'If you do need help with shelter please do not hesistate to contact the phone number provided below or go to their address as they do not currently have a contact e-mail', 8001690190, ''),
(22, 'The Glenwood Lodge', '36-37, Grand Parade, Brighton BN2 2QA', 50.825111, -0.135343, 'Shelter', 'Glenwood lodge is a local shelter that provides housing for homeless people, if you require immediate shelter please contact the number provided as their volunteers will try and accommodate  you as best as they can.', 1273294024, ''),
(23, 'St Anne\'s Day Centre', '61 Upper St James\'s St, Kemptown, Brighton BN2 1PR', 50.820297, -0.129402, 'Food', 'St Anne\'s Day Centre are a chairty centred around providing food for those in need. If you are in need of food or a safe and friendly place to relax, please contact them via email or by phone to get help as soon as possible', 1273602824, 'saintannescentre@gmail.com'),
(24, 'Brighton & Hove Food Partnership', 'Community Base, 113 Queens Rd, Brighton BN1 3XG', 50.825851, -0.142257, 'Food', 'Brighton & Hove Food Partnership are a non-profit organisation helping people learn to cook, grow food and many other food-related services. If you require such servcices, please contact them via email or phone', 1273234810, 'info@bhfood.org.uk'),
(25, 'Brighton Food Bank', 'Calvary Church Building, Stanley Road, Brighton BN1 4NJ', 50.833782, -0.137498, 'Food', 'Brighton food bank is a local charity supported by the community to fund to help individuals and families accross brighton. If you find yourself in need please do not feel ashamed to contact them as they provide help for anyone in need.', 1273695330, 'foodbank@bhcm.org.uk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
