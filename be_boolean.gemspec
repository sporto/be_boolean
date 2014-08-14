# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: be_boolean  ruby lib

Gem::Specification.new do |s|
  s.name = "be_boolean"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sebastian Porto"]
  s.date = "2014-08-14"
  s.description = "TODO: longer description of your gem"
  s.email = "sebasporto@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "Rakefile",
    "lib/be_boolean.rb",
    "readme.md",
    "spec/lib/be_boolean_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/sporto/be_boolean"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<github_api>, ["~> 0.11.3"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<github_api>, ["~> 0.11.3"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.3"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<github_api>, ["~> 0.11.3"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.3"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end

