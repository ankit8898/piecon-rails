# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "piecon/version"

Gem::Specification.new do |s|
  s.name        = "piecon-rails"
  s.version     = Piecon::VERSION
  s.authors     = ["Ankit Gupta"]
  s.date        = '2013-11-09'
  s.email       = ["ankit.gupta8898@gmail.com"]
  s.summary     = %q{Gem for easily adding Piecon to the Rails Asset Pipeline}
  s.description = %q{Gem that includes Piecon (A tiny javascript library for generating progress pie charts in your favicon)}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/ankit8898/piecon-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'

end
