# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "capistrano-mailer"
  s.version     = "0.9.9"
  s.authors     = ["Ewout Vonk"]
  s.email       = ["dev@ewout.to"]
  s.homepage    = "https://github.com/ewoutvonk/capistrano-mailer"
  s.summary     = %q{a very simple mailer for capistrano}
  s.description = %q{a very simple mailer for capistrano}

  s.rubyforge_project = "capistrano-mailer"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "capistrano"
  s.add_runtime_dependency "actionmailer"
end
