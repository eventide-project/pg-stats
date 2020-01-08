# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'pg-stats'
  s.version = '0.0.0'
  s.summary = 'Database statistics for Postgres'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/pg-stats/pg-stats'
  s.licenses = ['MIT']

  s.files = Dir.glob('{sql}/**/*')
  s.executables = Dir.glob('scripts/pg-stats-*').map(&File.method(:basename))
  s.bindir = 'scripts'
end
