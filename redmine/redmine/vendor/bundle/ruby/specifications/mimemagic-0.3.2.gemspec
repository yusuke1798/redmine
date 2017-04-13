# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mimemagic"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Mendler"]
  s.date = "2016-08-02"
  s.description = "Fast mime detection by extension or content in pure ruby (Uses freedesktop.org.xml shared-mime-info database)"
  s.email = ["mail@daniel-mendler.de"]
  s.homepage = "https://github.com/minad/mimemagic"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "mimemagic"
  s.rubygems_version = "2.0.14.1"
  s.summary = "Fast mime detection by extension or content"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
