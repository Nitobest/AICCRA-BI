drop table if exists aiccra_innovations;

CREATE TABLE aiccra_innovations
(
 innovation_id bigint
, link_innovation_id text
, innovation_year int
, innovation_title text
, innovation_stage text
, innovation_stage_definition text
, innovation_type text
, geographic_scope text
, region text
, country text
, gender_relevance text
, gender_explanation_evidence text
, youth_relevance text
, youth_explanation_evidence text
, indicator_acronym text
, indicator_id bigint
, indicator_name text
, institution_name text
, institution_role text
, center_name text
, contributor_name text
, indicator_pk varchar(50)
, contribution_pk varchar(255)
, cluster_id bigint
, cluster_owner_type text
, cluster_owner_id bigint
, cluster_acronym text
, cluster_owner_acronym text
, updated_date datetime
, status text
, cluster_title text
, shared_clusters_acronym text
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4
;
