# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "redis-session-store"
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mathias Meyer", "Michael Dungan"]
  #s.email       = [""]
  #s.homepage    = ""
  s.summary     = %q{redis-backed sessions for Rails 3+}
  s.description     = %q{redis-backed sessions for Rails 3+}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end

