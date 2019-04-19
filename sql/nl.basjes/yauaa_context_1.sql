-- AUTO-GENERATED BY igluctl DO NOT EDIT
-- Generator: igluctl 0.5.0
-- Generated: 2019-05-16 18:30 UTC

CREATE SCHEMA IF NOT EXISTS atomic;

CREATE TABLE IF NOT EXISTS atomic.nl_basjes_yauaa_context_1 (
    "schema_vendor"                        VARCHAR(128)  ENCODE ZSTD NOT NULL,
    "schema_name"                          VARCHAR(128)  ENCODE ZSTD NOT NULL,
    "schema_format"                        VARCHAR(128)  ENCODE ZSTD NOT NULL,
    "schema_version"                       VARCHAR(128)  ENCODE ZSTD NOT NULL,
    "root_id"                              CHAR(36)      ENCODE RAW  NOT NULL,
    "root_tstamp"                          TIMESTAMP     ENCODE ZSTD NOT NULL,
    "ref_root"                             VARCHAR(255)  ENCODE ZSTD NOT NULL,
    "ref_tree"                             VARCHAR(1500) ENCODE ZSTD NOT NULL,
    "ref_parent"                           VARCHAR(255)  ENCODE ZSTD NOT NULL,
    "device_class"                         VARCHAR(21)   ENCODE ZSTD NOT NULL,
    "agent_build"                          VARCHAR(100)  ENCODE ZSTD,
    "agent_class"                          VARCHAR(17)   ENCODE ZSTD,
    "agent_information_email"              VARCHAR(255)  ENCODE ZSTD,
    "agent_information_url"                VARCHAR(4096) ENCODE ZSTD,
    "agent_language"                       VARCHAR(50)   ENCODE ZSTD,
    "agent_language_code"                  VARCHAR(20)   ENCODE ZSTD,
    "agent_name"                           VARCHAR(100)  ENCODE ZSTD,
    "agent_name_version"                   VARCHAR(200)  ENCODE ZSTD,
    "agent_name_version_major"             VARCHAR(120)  ENCODE ZSTD,
    "agent_security"                       VARCHAR(15)   ENCODE ZSTD,
    "agent_uuid"                           VARCHAR(4096) ENCODE ZSTD,
    "agent_version"                        VARCHAR(100)  ENCODE ZSTD,
    "agent_version_major"                  VARCHAR(20)   ENCODE ZSTD,
    "anonymized"                           VARCHAR(4096) ENCODE ZSTD,
    "carrier"                              VARCHAR(4096) ENCODE ZSTD,
    "device_brand"                         VARCHAR(50)   ENCODE ZSTD,
    "device_cpu"                           VARCHAR(50)   ENCODE ZSTD,
    "device_cpu_bits"                      VARCHAR(20)   ENCODE ZSTD,
    "device_firmware_version"              VARCHAR(100)  ENCODE ZSTD,
    "device_name"                          VARCHAR(100)  ENCODE ZSTD,
    "device_version"                       VARCHAR(100)  ENCODE ZSTD,
    "facebook_carrier"                     VARCHAR(4096) ENCODE ZSTD,
    "facebook_device_class"                VARCHAR(1024) ENCODE ZSTD,
    "facebook_device_name"                 VARCHAR(1024) ENCODE ZSTD,
    "facebook_device_version"              VARCHAR(4096) ENCODE ZSTD,
    "facebook_fbop"                        VARCHAR(4096) ENCODE ZSTD,
    "facebook_fbss"                        VARCHAR(4096) ENCODE ZSTD,
    "facebook_operating_system_name"       VARCHAR(4096) ENCODE ZSTD,
    "facebook_operating_system_version"    VARCHAR(4096) ENCODE ZSTD,
    "g_sa_installation_id"                 VARCHAR(4096) ENCODE ZSTD,
    "hacker_attack_vector"                 VARCHAR(4096) ENCODE ZSTD,
    "hacker_toolkit"                       VARCHAR(4096) ENCODE ZSTD,
    "i_e_compatibility_name_version"       VARCHAR(50)   ENCODE ZSTD,
    "i_e_compatibility_name_version_major" VARCHAR(70)   ENCODE ZSTD,
    "i_e_compatibility_version"            VARCHAR(100)  ENCODE ZSTD,
    "i_e_compatibility_version_major"      VARCHAR(50)   ENCODE ZSTD,
    "kobo_affiliate"                       VARCHAR(4096) ENCODE ZSTD,
    "kobo_platform_id"                     VARCHAR(4096) ENCODE ZSTD,
    "layout_engine_build"                  VARCHAR(100)  ENCODE ZSTD,
    "layout_engine_class"                  VARCHAR(10)   ENCODE ZSTD,
    "layout_engine_name"                   VARCHAR(100)  ENCODE ZSTD,
    "layout_engine_name_version"           VARCHAR(150)  ENCODE ZSTD,
    "layout_engine_name_version_major"     VARCHAR(120)  ENCODE ZSTD,
    "layout_engine_version"                VARCHAR(50)   ENCODE ZSTD,
    "layout_engine_version_major"          VARCHAR(20)   ENCODE ZSTD,
    "network_type"                         VARCHAR(4096) ENCODE ZSTD,
    "operating_system_class"               VARCHAR(12)   ENCODE ZSTD,
    "operating_system_name"                VARCHAR(100)  ENCODE ZSTD,
    "operating_system_name_version"        VARCHAR(150)  ENCODE ZSTD,
    "operating_system_version"             VARCHAR(50)   ENCODE ZSTD,
    "operating_system_version_build"       VARCHAR(100)  ENCODE ZSTD,
    "webview_app_name"                     VARCHAR(4096) ENCODE ZSTD,
    "webview_app_name_version_major"       VARCHAR(50)   ENCODE ZSTD,
    "webview_app_version"                  VARCHAR(4096) ENCODE ZSTD,
    "webview_app_version_major"            VARCHAR(50)   ENCODE ZSTD,
    FOREIGN KEY (root_id) REFERENCES atomic.events(event_id)
)
DISTSTYLE KEY
DISTKEY (root_id)
SORTKEY (root_tstamp);

COMMENT ON TABLE atomic.nl_basjes_yauaa_context_1 IS 'iglu:nl.basjes/yauaa_context/jsonschema/1-0-0';
