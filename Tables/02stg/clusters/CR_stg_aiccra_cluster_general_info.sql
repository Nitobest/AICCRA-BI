drop table if EXISTS `stg_aiccra_clusters_general_info`;

CREATE TABLE `stg_aiccra_clusters_general_info` (
	cluster_id	bigint
, 	cluster_compose_id varchar(21)	
,	id_phase	bigint
,	cluster_title	text
,	cluster_acronym	text
,	cluster_summary	text
,	type_id	bigint
,	cluster_type	text
,	liaison_institution_id	bigint
,	liaison_institution_name1	text
,	liaison_institution_name2	text
,	cluster_link	text
,	max_id_phase	bigint
,	updated_date	datetime
 ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
 ;
 