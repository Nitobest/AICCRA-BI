drop table if EXISTS `stg_aiccra_deliverables_fair_diss`;

CREATE TABLE `stg_aiccra_deliverables_fair_diss` (
   	`DLV_ID` bigint(20) DEFAULT NULL,
   	`DLV_composeID` varchar(21) DEFAULT NULL,
   	`DLV_year` int(11) DEFAULT NULL,
	`is_fair` varchar(4) default null,
    `is_Findable`	varchar(4) default null,           
    `is_Accessible`	varchar(4) default null,
    `is_Interoperable`	varchar(4) default null,
    `is_Reusable`	varchar(4) default null,
    `doi` varchar(500) DEFAULT null,
    `shared_clusters_acronym` text DEFAULT null,
    `updated_date`	datetime 
 ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
 ;
 