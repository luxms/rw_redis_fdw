CREATE OR REPLACE FUNCTION redis_fdw_handler()
  RETURNS fdw_handler
  AS 'MODULE_PATHNAME'
  LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION redis_fdw_validator(text[], oid)
  RETURNS void
  AS 'MODULE_PATHNAME'
