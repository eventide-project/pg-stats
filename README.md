# PG Stats

**Database Statistics for Postgres**

Common statistics for Postgres databases, including index usage, locks, table size, index size, buffer cache hit ratios, bloat, vacuum stats, and more.

## Installation

PG Stats can be installed either as a Ruby Gem or can simply be downloaded from this repository.

### Git Clone

```
git clone git@github.com:eventide-project/pg-stats.git
```

### As a Ruby Gem

```
gem install pg-stats
```

## Usage

Reports can be run as bash scripts from the cloned repo or as Ruby gem or Bundler executables.

### From the Git Clone

Change directory to the `pg-stats` directory where you cloned the repo, and run the script:

```
scripts/table-size.sh
```

### From the Ruby Executable

If you installed PG Stats via RubyGems, Ruby executables will be installed with the `pg-stats` gem.

The executable will be in the gem executable search path and may also be executed through bundler:

```
bundle exec pg-stats-table-size
```

## Reports

| Name | Description | Bash Script | Ruby Executable |
| --- | --- | --- | --- |
| Bloat | Table and index bloat in your database ordered by most wasteful | bloat.sh | pg-stats-bloat |
| Blocking Queries | Queries holding locks other queries are waiting to be released | blocking-queries.sh | pg-stats-blocking-queries |
| Cache Hit Rate | Index and table hit rate | cache-hit-rate.sh | pg-stats-cache-hit-rate |
| Extensions | Available and installed extensions | extensions.sh | pg-stats-extensions |
| Index Size | The size of indexes, descending by size | index-size.sh | pg-stats-index-size |
| Index Usage | Index hit rate (effective databases are at 99% and up) | index-usage.sh | pg-stats-index-usage |
| Locks | Queries with active locks | locks.sh | pg-stats-locks |
| Long-Running Queries | All queries longer than 1 minute by descending duration | long-running-queries.sh | pg-stats-long-running-queries |
| Outliers | 10 queries that have longest execution time in aggregate | outliers.sh | pg-stats-outliers |
| Records Rank | All tables and the number of rows in each ordered by number of rows descending | records-rank.sh | pg-stats-records-rank |
| Sequential Scans | Count of sequential scans by table descending by order | seq-scans.sh | pg-stats-seq-scans |
| Slow Statements | 10 queries that have longest execution time in aggregate | slow-statements.sh | pg-stats-slow-statements |
| Statements Reset | Reset statements statistics data | statements-reset.sh | pg-stats-statements-reset |
| Table Indexes Size | Total size of all the indexes on each table, descending by size | table-indexes-size.sh | pg-stats-table-indexes-size |
| Table Size | Size of the tables (excluding indexes), descending by size | table-size.sh | pg-stats-table-size |
| Total Index Size | Total size of all indexes in MB | total-index-size.sh | pg-stats-total-index-size |
| Total Table Size | Size of the tables (including indexes), descending by size | total-table-size.sh | pg-stats-total-table-size |
| Unused Indexes | Unused and almost unused indexes | unused-indexes.sh | pg-stats-unused-indexes |
| Vacuum Stats | Dead rows and whether an automatic vacuum is expected to be triggered | unused-indexes.sh | pg-stats-unused-indexes |

### Fun With SQL

The bash scripts execute SQL queries via the `psql` utility which is installed with PostgreSQL.

The SQL scripts can be examined from the `queries` directory: [https://github.com/eventide-project/pg-stats/tree/master/queries](https://github.com/eventide-project/pg-stats/tree/master/queries)

## Attribution

The PG Stats library is based on Paweł Urbanek's `ruby-pg-extras` library. The SQL scripts used are from Paweł's implementation: [https://github.com/pawurb/ruby-pg-extras/tree/master/lib/ruby-pg-extras/queries](https://github.com/pawurb/ruby-pg-extras/tree/master/lib/ruby-pg-extras/queries).

The `ruby-pg-extras` original content MIT license is [included](https://github.com/eventide-project/pg-stats/blob/master/queries/MIT-License.txt).

## License

The `pg-stats` library is released under the [MIT License](https://github.com/eventide-project/pg-stats/blob/master/MIT-License.txt).
