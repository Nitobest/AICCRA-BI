drop table if EXISTS aiccra_deliverables;

CREATE TABLE `aiccra_deliverables` (
   `cluster_owner` varchar(255) DEFAULT NULL,
   `PRY_ID` varchar(20) DEFAULT NULL,
   `PRY_composeID` varchar(21) DEFAULT NULL,
   `PRY_title` longtext,
   `PRY_acronym` text,   
   `DLV_ID` bigint(20) DEFAULT NULL,
   `DLV_composeID` varchar(21) DEFAULT NULL,
   `DLV_Title` text,
   `DLV_Description` text,
   `DLV_year` int(11) DEFAULT NULL,
   `DLV_Category` varchar(255) DEFAULT NULL,
   `DLV_subCategory` varchar(255) DEFAULT NULL,
   `DLV_Status` varchar(13) DEFAULT NULL,
   `DLV_geographicScope` longtext ,
   `DLV_location` longtext ,
   `DLV_partnerName` longtext,
   `DLV_partnerPerson` text,
   `PPA_partner_name` longtext,
   `Role` varchar(11) DEFAULT NULL,
   `FS_ID` bigint(20) DEFAULT NULL,
   `FS_composeID` varchar(22) DEFAULT NULL,
   `FS_title` text,
   `FS_type` varchar(255) DEFAULT NULL,
   `Management_liason` varchar(511) DEFAULT NULL,
   `reg_name` longtext ,
   `prg_name` longtext,
   `CoA_id` varchar(20) DEFAULT NULL,
   `CoA_DESC` longtext ,
   `indicator_pk` varchar(50) DEFAULT NULL,
   `contribution_pk` varchar(255) DEFAULT NULL,
   `indicator_id` varchar(50) DEFAULT NULL,
   `indicator_code` varchar(255) DEFAULT NULL,
   `Indicator` longtext ,
   `loc_region` text,
   `gender_level` varchar(255) DEFAULT NULL,
   `youth_level` varchar(255) DEFAULT NULL,
   `isi_publication` varchar(20) DEFAULT NULL,
   `DLV_isOpenAcces` varchar(20) DEFAULT NULL,
   `DLV_planned` varchar(7) DEFAULT NULL,
   `activity_id` varchar(20) DEFAULT NULL,
   `activity_title` varchar(2000) DEFAULT NULL,
   `activity_leader` varchar(2000) DEFAULT NULL,
   `Link` varchar(179) DEFAULT NULL,
   `doi` varchar(500) DEFAULT NULL,
   `altmetric_score` varchar(500) DEFAULT NULL,
   `almetric_details` varchar(500) DEFAULT NULL,
   `image_small` varchar(500) DEFAULT NULL,
   `already_disseminated` varchar(4) DEFAULT NULL,
   `dissemination_channel`  varchar(50) DEFAULT NULL,
   `dissemination_URL`  varchar(600) DEFAULT NULL,
   `last_updated_altmetric` timestamp DEFAULT NULL,  
   `last_sync_almetric` timestamp DEFAULT NULL,
   `is_fair` varchar(4) default null,
   `is_Findable`	varchar(4) default null,           
   `is_Accessible`	varchar(4) default null,
   `is_Interoperable`	varchar(4) default null,
   `is_Reusable`	varchar(4) default null,
   `updated_date` timestamp DEFAULT NULL
 ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4