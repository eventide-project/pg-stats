/* Available and installed extensions */

SELECT
  *
FROM
  pg_available_extensions
ORDER BY
  name,
  installed_version;

