# -*- encoding: utf-8 -*-
# stub: ancestry 2.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ancestry".freeze
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stefan Kroes".freeze]
  s.date = "2017-03-30"
  s.description = "  Ancestry allows the records of a ActiveRecord model to be organized in a tree\n  structure, using a single, intuitively formatted database column. It exposes\n  all the standard tree structure relations (ancestors, parent, root, children,\n  siblings, descendants) and all of them can be fetched in a single sql query.\n  Additional features are named_scopes, integrity checking, integrity restoration,\n  arrangement of (sub)tree into hashes and different strategies for dealing with\n  orphaned records.\n".freeze
  s.email = "s.a.kroes@gmail.com".freeze
  s.files = ["MIT-LICENSE".freeze, "README.rdoc".freeze, "ancestry.gemspec".freeze, "init.rb".freeze, "install.rb".freeze, "lib/ancestry.rb".freeze, "lib/ancestry/class_methods.rb".freeze, "lib/ancestry/exceptions.rb".freeze, "lib/ancestry/has_ancestry.rb".freeze, "lib/ancestry/instance_methods.rb".freeze, "lib/ancestry/materialized_path.rb".freeze]
  s.homepage = "http://github.com/stefankroes/ancestry".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Organize ActiveRecord model into a tree structure".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5.1.0.rc1"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
