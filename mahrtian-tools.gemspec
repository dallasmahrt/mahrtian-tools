# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mahrtian-tools"
  s.version     = "0.1.0"
  s.authors     = ["Dallas Mahrt"]
  s.email       = ["dallas@mahrt.org"]
  s.summary     = %q{Dallas Mahrt's toolbox}
  s.description = %q{Dallas Mahrt's toolbox}

  s.required_rubygems_version = ">= 1.8.10"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {tests}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("statsample")
  s.add_dependency("json")
end
