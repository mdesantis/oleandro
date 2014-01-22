$:.push File.expand_path("../lib", __FILE__)

require 'oleandro/version'

Gem::Specification.new do |s|
  s.name                       = 'oleandro'
  s.version                    = Oleandro::VERSION
  s.author                     = 'Maurizio De Santis'
  s.email                      = 'desantis.maurizio@gmail.com'
  s.license                    = 'MIT'
  s.summary                    = 'Summary'
  s.description                = 'Description'
  s.homepage                   = 'https://github.com/mdesantis/oleandro'
  s.files                      = `git ls-files`.split("\n")
  s.add_dependency               'rails', '~> 4.0', '>= 4.0.0'
  s.add_development_dependency   'rspec', '~> 2.14', '>= 2.14.1'
end
