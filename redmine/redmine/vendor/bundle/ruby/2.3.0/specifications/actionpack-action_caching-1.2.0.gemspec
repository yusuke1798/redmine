# -*- encoding: utf-8 -*-
# stub: actionpack-action_caching 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack-action_caching".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2017-01-23"
  s.description = "Action caching for Action Pack (removed from core in Rails 4.0)".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/rails/actionpack-action_caching".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Action caching for Action Pack (removed from core in Rails 4.0)".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["< 6", ">= 4.0.0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.0.0"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["< 6", ">= 4.0.0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.0.0"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["< 6", ">= 4.0.0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.0.0"])
  end
end