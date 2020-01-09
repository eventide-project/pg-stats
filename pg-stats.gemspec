# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'pg-stats'
  s.version = '0.0.0'
  s.summary = 'Database Statistics for Postgres'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/pg-stats/pg-stats'
  s.licenses = ['MIT']

  s.files = Dir.glob(['{queries}/**/*', '{scripts}/**/*'])
  s.executables = Dir.glob('executables/pg-stats-*').map(&File.method(:basename))
  s.bindir = 'executables'
end
