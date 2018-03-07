# -*- encoding: utf-8 -*-
# stub: simple_form 3.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simple_form"
  s.version = "3.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jos\u{e9} Valim", "Carlos Ant\u{f4}nio", "Rafael Fran\u{e7}a"]
  s.date = "2017-05-17"
  s.description = "Forms made easy!"
  s.email = "opensource@plataformatec.com.br"
  s.homepage = "https://github.com/plataformatec/simple_form"
  s.licenses = ["MIT"]
  s.rubyforge_project = "simple_form"
  s.rubygems_version = "2.5.2.1"
  s.summary = "Forms made easy!"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ["< 5.2", "> 4"])
      s.add_runtime_dependency(%q<actionpack>, ["< 5.2", "> 4"])
    else
      s.add_dependency(%q<activemodel>, ["< 5.2", "> 4"])
      s.add_dependency(%q<actionpack>, ["< 5.2", "> 4"])
    end
  else
    s.add_dependency(%q<activemodel>, ["< 5.2", "> 4"])
    s.add_dependency(%q<actionpack>, ["< 5.2", "> 4"])
  end
end
