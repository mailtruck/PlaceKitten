# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "place_kitten/version"

Gem::Specification.new do |s|
  s.name        = "place_kitten"
  s.version     = PlaceKitten::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Wijnand Wiersma"]
  s.email       = ["wijnand@videre.net"]
  s.homepage    = "https://github.com/Wijnand/PlaceKitten"
  s.summary     = %q{Small helper for using the placekitten.com service from a ruby app}
  s.description = %q{Small helper for using the placekitten.com service from a ruby app}

  s.rubyforge_project = "place_kitten"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
