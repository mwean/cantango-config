# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cantango-config}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Kristian Mandrup}]
  s.date = %q{2011-11-25}
  s.description = %q{Configuration DSL for configuring CanTango}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mdown",
    "Rakefile",
    "VERSION",
    "cantango-config.gemspec",
    "lib/cantango/adapter/compiler.rb",
    "lib/cantango/adapter/moneta.rb",
    "lib/cantango/class_methods.rb",
    "lib/cantango/config.rb",
    "lib/cantango/configuration.rb",
    "lib/cantango/configuration/ability.rb",
    "lib/cantango/configuration/account.rb",
    "lib/cantango/configuration/accounts.rb",
    "lib/cantango/configuration/adapters.rb",
    "lib/cantango/configuration/autoload.rb",
    "lib/cantango/configuration/categories.rb",
    "lib/cantango/configuration/debug.rb",
    "lib/cantango/configuration/engine.rb",
    "lib/cantango/configuration/engines.rb",
    "lib/cantango/configuration/factory.rb",
    "lib/cantango/configuration/guest.rb",
    "lib/cantango/configuration/hooks.rb",
    "lib/cantango/configuration/localhosts.rb",
    "lib/cantango/configuration/models.rb",
    "lib/cantango/configuration/models/actions.rb",
    "lib/cantango/configuration/models/active_record.rb",
    "lib/cantango/configuration/models/data_mapper.rb",
    "lib/cantango/configuration/models/generic.rb",
    "lib/cantango/configuration/models/mongo.rb",
    "lib/cantango/configuration/models/mongo_mapper.rb",
    "lib/cantango/configuration/models/mongoid.rb",
    "lib/cantango/configuration/modes.rb",
    "lib/cantango/configuration/orms.rb",
    "lib/cantango/configuration/registry.rb",
    "lib/cantango/configuration/registry/base.rb",
    "lib/cantango/configuration/registry/candidate.rb",
    "lib/cantango/configuration/registry/hash.rb",
    "lib/cantango/configuration/user.rb",
    "lib/cantango/configuration/users.rb",
    "spec/cantango/config_spec.rb",
    "spec/cantango/configuration/ability_spec.rb",
    "spec/cantango/configuration/account_spec.rb",
    "spec/cantango/configuration/accounts_spec.rb",
    "spec/cantango/configuration/adapters_spec.rb",
    "spec/cantango/configuration/autoload_spec.rb",
    "spec/cantango/configuration/categories_spec.rb",
    "spec/cantango/configuration/debug_spec.rb",
    "spec/cantango/configuration/engines/engine_shared.rb",
    "spec/cantango/configuration/engines_spec.rb",
    "spec/cantango/configuration/factory_spec.rb",
    "spec/cantango/configuration/guest/find_guest_default_way_spec.rb",
    "spec/cantango/configuration/guest_spec.rb",
    "spec/cantango/configuration/localhosts_spec.rb",
    "spec/cantango/configuration/models_spec.rb",
    "spec/cantango/configuration/orms_spec.rb",
    "spec/cantango/configuration/registry/base_spec.rb",
    "spec/cantango/configuration/registry/candidate_spec.rb",
    "spec/cantango/configuration/registry/hash_spec.rb",
    "spec/cantango/configuration/shared/factory_ex.rb",
    "spec/cantango/configuration/shared/modes_ex.rb",
    "spec/cantango/configuration/shared/registry/base_ex.rb",
    "spec/cantango/configuration/shared/registry/candidate_ex.rb",
    "spec/cantango/configuration/shared/registry/hash_ex.rb",
    "spec/cantango/configuration/user_spec.rb",
    "spec/cantango/configuration/users_spec.rb",
    "spec/cantango/configuration_spec.rb",
    "spec/db/database.yml",
    "spec/factories/project.rb",
    "spec/fixtures/models.rb",
    "spec/fixtures/models/admin.rb",
    "spec/fixtures/models/admin_account.rb",
    "spec/fixtures/models/items.rb",
    "spec/fixtures/models/permission.rb",
    "spec/fixtures/models/project.rb",
    "spec/fixtures/models/simple_roles.rb",
    "spec/fixtures/models/user.rb",
    "spec/fixtures/models/user_account.rb",
    "spec/migrations/001_create_projects.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/cantango-config}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Configuration for Cantango}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_runtime_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<sweetloader>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<cantango-core>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.rc"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_dependency(%q<sweetloader>, ["~> 0.1.0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<cantango-core>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.1.rc"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
    s.add_dependency(%q<sweetloader>, ["~> 0.1.0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<cantango-core>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.1.rc"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
  end
end

