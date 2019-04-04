create table if not exists ${ARS_SCHEMA_NAME}.ars_result
(result_id                                         integer generated by default as identity (start with 1)
,activity_identifier                               text
,activity_type_code                                text
,activity_media_name                               text
,activity_start_date                               text
,activity_start_time                               text
,activity_start_time_zone_code                     text
,measure_value                                     text
,measure_unit_code                                 text
,activity_depth_height_measure                     text
,project_identifier                                text
,monitoring_location_identifier                    text
,activity_comment_text                             text
,sample_collection_method_identifier               text
,sample_collection_method_identifier_context       text
,sample_collection_method_name                     text
,sample_collection_method_description_text         text
,sample_collection_equipment_name                  text
,sample_collection_equipment_comment_text          text
,result_detection_condition_text                   text
,characteristic_name                               text
,result_sample_fraction_text                       text
,result_measure_value                              text
,result_measure_unit_code                          text
,result_status_identifier                          text
,result_value_type_name                            text
,data_quality_precision_value                      text
,result_comment_text                               text
,result_analytical_method_identifier               text
,result_analytical_method_identifier_context       text
,result_analytical_method_name                     text
,result_analytical_method_description_text         text
,detection_quantitation_limit_type_name            text
,detection_quantitation_limit_measure_value        text
,detection_quantitation_limit_measure_unit_code    text
);
