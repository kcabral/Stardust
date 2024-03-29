# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "stardust/version"

Gem::Specification.new do |s|
  s.name        = "stardust"
  s.version     = Stardust::VERSION
  s.authors     = ["Kevin Cabral"]
  s.email       = ["kevin.cabral@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Vieo & Coffee}
  s.description = %q{Just a test}

  s.rubyforge_project = "stardust"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
