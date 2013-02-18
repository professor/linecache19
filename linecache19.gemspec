# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "version"

Gem::Specification.new do |s|
  s.name        = "linecache19"
  s.version     = LineCache::VERSION
  s.authors     = ["R. Bernstein", "Mark Moseley"]
  s.email       = ["rockyb@rubyforge.net", "mark@fast-software.com"]
  s.homepage    = %q{http://rubyforge.org/projects/ruby-debug19}
  s.summary     = %q{Linecache is a module for reading and caching lines. This may be useful for example in a debugger where the same lines are shown many times.}
  s.description = <<-'EOS'
Linecache is a module for reading and caching lines. This may be useful for example in a debugger where the same lines are shown many times.
  EOS

  s.files         = `git ls-files`.split("\n")
  s.test_files    = s.files.grep(%r{/test_[^/]+\.rb$})
  s.require_paths = ["lib"]

end