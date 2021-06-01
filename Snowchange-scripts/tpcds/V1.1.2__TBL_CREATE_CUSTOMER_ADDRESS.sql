USE SCHEMA GUILD_DEMO.SNOWCHANGE;
CREATE TABLE customer_address (
    ca_address_sk bigint NOT NULL,
    ca_address_id character(16) NOT NULL,
    ca_street_number character(10),
    ca_street_name character(60),
    ca_street_type character(15),
    ca_suite_number character(10),
    ca_city character(60),
    ca_county character(30),
    ca_state character(2),
    ca_zip character(10),
    ca_country character(20),
    ca_gmt_offset numeric(5,2),
    ca_location_type character(20)
)
