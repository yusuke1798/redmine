# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redmine_extensions"
  s.version = "0.1.07"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Easy Software Ltd"]
  s.date = "2016-07-18"
  s.description = "Redmine Extensions provide many extended functionalities for Redmine project."
  s.email = ["info@easyredmine.com"]
  s.homepage = "https://www.easyredmine.com"
  s.licenses = ["GPL-2"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "Redmine Extensions is set of usefull features for Redmine. Main focus is on development helpers, but many users can find it helpfull"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.2"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.4"])
      s.add_development_dependency(%q<capybara>, ["~> 2.6"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.6"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.5"])
    else
      s.add_dependency(%q<rails>, ["~> 4.2"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.4"])
      s.add_dependency(%q<capybara>, ["~> 2.6"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.6"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.2"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.4"])
    s.add_dependency(%q<capybara>, ["~> 2.6"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.6"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.5"])
  end
end
