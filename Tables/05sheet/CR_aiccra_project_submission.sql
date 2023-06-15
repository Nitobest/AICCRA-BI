-- aiccra_project_submission definition
DROP TABLE if exists `aiccra_project_submission`;

CREATE TABLE `aiccra_project_submission` (
  `CRP` varchar(50) NOT NULL,
  `project id` varchar(21) NOT NULL DEFAULT '',
  `Project link` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Project Title` longtext,
  `Project type` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Flagships` varchar(50) DEFAULT NULL,
  `Regions` varchar(50) DEFAULT NULL,
  `Status` varchar(9) DEFAULT NULL,
  `Management Liaison` longtext,
  `Management Liaison acronym` varchar(255) DEFAULT NULL,
  `Management Liaison Contact Person` text,
  `Lead Institution` longtext,
  `Project Leader` text,
  `Submission_status` varchar(15) NOT NULL DEFAULT '',
  `submitted_by` varchar(255) DEFAULT NULL,
  `Submission Date` varchar(34) DEFAULT NULL,
  `Submission Justification` longtext,
  `Unsubmission Justification` longtext,
  `section_id` bigint DEFAULT '0',
  `section_name` varchar(255) DEFAULT NULL COMMENT 'Some section name (would be the action name)',
  `Section status` varchar(10) DEFAULT '',
  `indicator_ID` varchar(22) DEFAULT NULL,
  `indicator_ID_2` varchar(22) DEFAULT NULL,
  `missing fields` text,
  `is_evaluated` varchar(3) NOT NULL DEFAULT '',
  `updated_date` datetime -- NOT NULL DEFAULT '01-01-00 00:00:00'  ,
  `Phase` longtext NOT NULL,
  `phase_name` text NOT NULL,
  `phase_year` int NOT null
  `cluster_acronym` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;