/* All queries longer than 1 minute by descending duration */

SELECT
  pid,
  now() - pg_stat_activity.query_start AS duration,
  query AS query
FROM
  pg_stat_activity
WHERE
  pg_stat_activity.query <> ''::text
  AND state <> 'idle'
  AND now() - pg_stat_activity.query_start > interval '1 minute'
ORDER BY
  now() - pg_stat_activity.query_start DESC;
