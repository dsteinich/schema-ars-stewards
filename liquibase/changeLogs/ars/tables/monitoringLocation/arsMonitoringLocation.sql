create table if not exists ${ARS_SCHEMA_NAME}.ars_monitoring_location
(station_id                                        integer generated by default as identity (start with 1)
,monitoring_location_identifier                    text
,monitoring_location_name                          text
,monitoring_location_type_name                     text
,monitoring_location_description_text              text
,huc_eight_digit_code                              text
,huc_twelve_digit_code                             text
,drainage_area_measure_value                       text
,drainage_area_measure_unit_code                   text
,latitude_measure                                  text
,longitude_measure                                 text
,horizontal_collection_method_name                 text
,horizontal_coordinate_reference_system_datum_name text
,country_code                                      text
,state_code                                        text
,county_code                                       text
);
