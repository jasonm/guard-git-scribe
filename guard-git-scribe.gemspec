# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard-git-scribe/version"

Gem::Specification.new do |s|
  s.name        = "guard-git-scribe"
  s.version     = Guard::Git::Scribe::VERSION
  s.authors     = ["Jason Morrison"]
  s.email       = ["jmorrison@thoughtbot.com"]
  s.homepage    = "https://github.com/jasonm/guard-git-scribe"
  s.summary     = %q{Guard::GitScribe automatically rebuilds your git-scribe ebooks}
  s.description = %q{Guard::GitScribe automatically rebuilds your git-scribe ebooks}

  s.rubyforge_project = "guard-git-scribe"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
