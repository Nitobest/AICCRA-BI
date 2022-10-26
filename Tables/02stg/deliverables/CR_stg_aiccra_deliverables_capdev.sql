drop table if EXISTS `stg_aiccra_deliverables_capdev`;

CREATE TABLE `stg_aiccra_deliverables_capdev` (
   `DLV_ID` bigint(20) DEFAULT NULL,
   `DLV_composeID` varchar(21) DEFAULT NULL,
   `DLV_year` int(11) DEFAULT NULL,
	 `id_phase` bigint(20) DEFAULT NULL,
	 `has_participants` tinyint(1) DEFAULT NULL,
	 `event_activity_name` text,
	 `academic_degree` text,
	 `estimated_participants` double,
	 `total_participants` double,
	 `estimated_females` double,
	 `total_females` double,
	 `dont_know_female` tinyint(1),
	 `estimated_african` double,
	 `total_african` double,
	 `estimated_youth` double,
	 `total_youth` double,
	 `participant_type_name` text,
	 `activity_type_name` text,
	 `is_formal` text,
   `updated_date` timestamp DEFAULT NULL
 ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
 ;