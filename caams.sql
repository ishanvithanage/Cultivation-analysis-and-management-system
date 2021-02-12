create database caams;
CREATE TABLE agrarian_service_officer (
    registration_id                 VARCHAR2(20 CHAR) NOT NULL,
    full_name                       VARCHAR2(100 CHAR) NOT NULL,
    email                           VARCHAR2(50 CHAR) NOT NULL,
    service_location                VARCHAR2(70 CHAR) NOT NULL,
    mobile_number                   NUMBER NOT NULL,
    password                        VARCHAR2(50 CHAR) NOT NULL,
    statues                         VARCHAR2(150 CHAR) NOT NULL,
    sub_location_sub_location_id    VARCHAR2(150 CHAR),
    CONSTRAINT pk_agrarian_service_officer PRIMARY KEY (registration_id))
