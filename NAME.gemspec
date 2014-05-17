# -*- encoding: utf-8 -*-

# $: -> $PATH

$:.push File.expand_path("../lib", __FILE__)
require 'NAME'
Gem::Specification.new do |s|
  s.name = "NAME"
  s.version = NAME::VERSION
  s.authors = ["Arnaldo Mendonca"]
  s.email   = ["arnaldomf@email.com"]
  s.homepage = ""
  s.summary  = %q{Write a gem summary}
  s.description = %{Write a gem description}
  s.rubyforge_project = "NAME"
  s.files    = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
