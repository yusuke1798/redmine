# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ya2yaml"
  s.version = "0.31"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira FUNAI"]
  s.date = "2012-02-19"
  s.description = "Ya2YAML is \"yet another to_yaml\". It emits YAML document with complete UTF8 support (string/binary detection, \"\\u\" escape sequences and Unicode specific line breaks).\n"
  s.email = "akira@funai.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://rubyforge.org/projects/ya2yaml/"
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "UTF8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = "ya2yaml"
  s.rubygems_version = "2.0.14.1"
  s.summary = "An UTF8 safe YAML dumper."
end
