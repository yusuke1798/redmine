# -*- encoding: utf-8 -*-
# stub: rbpdf 1.19.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rbpdf".freeze
  s.version = "1.19.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["NAITOH Jun".freeze]
  s.date = "2017-04-08"
  s.description = "A template plugin allowing the inclusion of ERB-enabled RBPDF template files.".freeze
  s.email = ["naitoh@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze, "LGPL 2.1 or later".freeze]
  s.rdoc_options = ["--exclude".freeze, "lib/fonts/".freeze, "--exclude".freeze, "lib/htmlcolors.rb".freeze, "--exclude".freeze, "lib/unicode_data.rb".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "RBPDF via TCPDF.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<htmlentities>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rbpdf-font>.freeze, ["~> 1.19.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    else
      s.add_dependency(%q<htmlentities>.freeze, [">= 0"])
      s.add_dependency(%q<rbpdf-font>.freeze, ["~> 1.19.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<htmlentities>.freeze, [">= 0"])
    s.add_dependency(%q<rbpdf-font>.freeze, ["~> 1.19.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
  end
end
