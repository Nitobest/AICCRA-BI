drop table if exists aiccra_oicrs;

CREATE TABLE aiccra_oicrs
(
  oicr_id BIGINT
, cluster_id BIGINT
, cluster_compose_id varchar(21)
, cluster_acronym text
, cluster_title text
, cluster_owner_type VARCHAR(10)
, parameter_value DECIMAL(23)
, link_cluster_id text
, link_oicr_id text
, link_pdf_file text
, study_type TEXT
, status TEXT
, oicr_year INT
, Title TEXT
, short_impact_statement TEXT
, outcome_communication TEXT
, maturity_level TEXT
, srf_target TEXT
, top_level_comment TEXT
, geographic_scope TEXT
, region TEXT
, country TEXT
, country_iso_alpha3 VARCHAR(10)
, scope_comment TEXT
, contributing_crp TEXT
, contributing_regions TEXT
, partner_name TEXT
, cgiar_innovation TEXT
, innovation_title TEXT
, elaboration_statement TEXT
, references_cited TEXT
, gender TEXT
, gender_relevance_despcription TEXT
, youth TEXT
, youth_relevance_despcription TEXT
, capdev TEXT
, capdev_relevance_despcription TEXT
, climate TEXT
, climate_relevance_despcription TEXT
, contact_person TEXT
, updated_date datetime
, indicator_acronym varchar(50)
, indicator_description text
, indicator_id bigint
, indicator_pk varchar(50)
, contribution_pk varchar(255)
, center_name TEXT
, shared_clusters TEXT
)
;