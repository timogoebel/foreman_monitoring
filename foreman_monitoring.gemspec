require File.expand_path('../lib/foreman_monitoring/version', __FILE__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'foreman_monitoring'
  s.version     = ForemanMonitoring::VERSION
  s.date        = Date.today.to_s
  s.authors     = ['Timo Goebel']
  s.email       = ['timo.goebel@dm.de']
  s.homepage    = 'http://www.github.com/theforeman/foreman_monitoring'
  s.summary     = 'Foreman plugin for monitoring system integration.'
  s.description = 'Foreman plugin for monitoring system integration.'
  s.license = 'GPLv3'

  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rdoc'
  s.add_dependency 'deface', '< 2.0'
end
