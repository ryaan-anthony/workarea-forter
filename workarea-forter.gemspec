$:.push File.expand_path("../lib", __FILE__)

require "workarea/forter/version"

Gem::Specification.new do |s|
  s.name        = "workarea-forter"
  s.version     = Workarea::Forter::VERSION
  s.authors     = ["Jeff Yucis"]
  s.email       = ["jyucis@weblinc.com"]
  s.homepage    = ""
  s.summary     = "Forter Fraud Protection integration with Workarea"
  s.description = "Forter Integration with Workarea for Fraud Protection "
  s.files       = `git ls-files`.split("\n")

  s.add_dependency 'workarea', '~> 3.x', '>= 3.4'
  s.add_dependency 'faraday'
end