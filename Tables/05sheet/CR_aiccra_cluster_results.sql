drop table if exists aiccra_cluster_results;

CREATE TABLE aiccra_cluster_results
(
	out_type	varchar(30)
,	out_id	bigint
,	composite_out_id varchar(30)
,	out_type_name	text
,	cluster_id	bigint
,	cluster_title	text
,	cluster_acronym	varchar(30)
,	cluster_owner_id	bigint
,	cluster_owner_type	varchar(30)
,	cluster_owner_acronym	varchar(30)
,	out_year	int
,	indicator_pk	varchar(50)
,	contribution_pk	varchar(250)
,	indicator_code	varchar(30)
,	indicator_description	text
,	partner_name	text
,	ppa_partner_name	text
,	loc_region	text
,	geographic_scope	text
,	location	text
,	gender_level	text
,	youth_level	text
,	status	text
,	shared_clusters_acronym	text
,	last_updated_date datetime
,	cluster_compose_id	varchar(21)
,	cluster_summary	text
,	cluster_type	text
,	liaison_institution_name1	text
,	liaison_institution_name2	text
,	cluster_link	text
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
;
