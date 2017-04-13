# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "awesome_nested_set"
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers", "Daniel Morrison", "Philip Arndt"]
  s.date = "2017-04-06"
  s.description = "An awesome nested set implementation for Active Record"
  s.email = "info@collectiveidea.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/collectiveidea/awesome_nested_set"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14.1"
  s.summary = "An awesome nested set implementation for Active Record"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["< 5.1", ">= 4.0.0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.5.0"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<combustion>, ["< 0.5.5", ">= 0.5.2"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["< 5.1", ">= 4.0.0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.5.0"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<combustion>, ["< 0.5.5", ">= 0.5.2"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["< 5.1", ">= 4.0.0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.5.0"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<combustion>, ["< 0.5.5", ">= 0.5.2"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
