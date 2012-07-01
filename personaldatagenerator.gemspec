# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "personaldatagenerator"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hermann Fa\u{df}"]
  s.date = "2012-07-01"
  s.description = "Tools for the generation of random personal data."
  s.email = "hermann.fass@vonabiszet.de"
  s.extra_rdoc_files = ["README", "lib/address.rb", "lib/email.rb", "lib/givennamelist.txt", "lib/name.rb", "lib/person.rb", "lib/phone.rb", "lib/postaltownlist.txt", "lib/randomlist.rb", "lib/streetnamelist.txt", "lib/surnamelist.txt", "lib/townlist.txt"]
  s.files = ["Manifest", "README", "Rakefile", "lib/address.rb", "lib/email.rb", "lib/givennamelist.txt", "lib/name.rb", "lib/person.rb", "lib/phone.rb", "lib/postaltownlist.txt", "lib/randomlist.rb", "lib/streetnamelist.txt", "lib/surnamelist.txt", "lib/townlist.txt", "personaldatagenerator.gemspec"]
  s.homepage = "http://git@github.com:hermannfass/PersonalDataGenerator.git"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Personaldatagenerator", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "personaldatagenerator"
  s.rubygems_version = "1.8.24"
  s.summary = "Tools for the generation of random personal data."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<toolbox>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
    else
      s.add_dependency(%q<toolbox>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
    end
  else
    s.add_dependency(%q<toolbox>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
  end
end
