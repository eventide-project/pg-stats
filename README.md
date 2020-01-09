# PG Stats

**Database Statistics for Postgres**

Common statistics for Postgres databases, including index usage, locks, table size, index size, buffer cache hit ratios, bloat, vacuum stats, and more.

## Installation

PG Stats can be installed either as a Ruby Gem or can simply be cloned from this repository.

### Git Clone

``` bash
git clone git@github.com:eventide-project/pg-stats.git
```

### As a Ruby Gem

``` bash
gem install pg-stats
```

## Usage

Reports can be run as bash scripts from the cloned repo or as Ruby gem or Bundler executables.

### From the Git Clone

Change directory to the `pg-stats` directory where you cloned the repo, and run the script:

``` bash
scripts/table-size.sh
```

### From the Ruby Executable

If you installed PG Stats via RubyGems, Ruby executables will be installed with the `pg-stats` gem.

The executable will be in the gem executable search path and may also be executed through bundler:

``` bash
bundle exec pg-stats-table-size
```

## Reports

| Name | Description | Bash Script | Ruby Executable |
| --- | --- | --- | --- |
| Bloat | Table and index bloat in your database ordered by most wasteful | bloat.sh | pg-stats-bloat |


| Name | Bash Script | Ruby Executable |
| --- | --- | --- |
| Bloat | bloat.sh | pg-stats-bloat |
| Blocking Queries | blocking-queries.sh | pg-stats-blocking-queries |
| Cache Hit Rate | cache-hit-rate.sh | pg-stats-cache-hit-rate |
| Extensions | extensions.sh | pg-stats-extensions |
| Index Size | index-size.sh | pg-stats-index-size |
| Index Usage | index-usage.sh | pg-stats-index-usage |
| Locks | locks.sh | pg-stats-locks |
| Long-Running Queries | long-running-queries.sh | pg-stats-long-running-queries |
| Outliers | outliers.sh | pg-stats-outliers |
| Records Rank | records-rank.sh | pg-stats-records-rank |
| Sequential Scans | seq-scans.sh | pg-stats-seq-scans |
| Statements | statements.sh | pg-stats-statements |
| Statements Reset | statements-reset.sh | pg-stats-statements-reset |
| Table Indexes Size | table-indexes-size.sh | pg-stats-table-indexes-size |
| Table Size | table-size.sh | pg-stats-table-size |
| Total Index Size | total-index-size.sh | pg-stats-total-index-size |
| Total Table Size | total-table-size.sh | pg-stats-total-table-size |
| Unused Indexes | unused-indexes.sh | pg-stats-unused-indexes |
| Vacuum Stats | unused-indexes.sh | pg-stats-unused-indexes |

## Attribution

The PG Stats library is based on Paweł Urbanek's `rails-pg-extras` library. The SQL scripts used are from Paweł's implementation: [https://github.com/pawurb/rails-pg-extras/tree/master/lib/rails-pg-extras/queries](https://github.com/pawurb/rails-pg-extras/tree/master/lib/rails-pg-extras/queries).

## License

The `pg-stats` library is released under the [MIT License](https://github.com/eventide-project/pg-stats/blob/master/MIT-License.txt).
