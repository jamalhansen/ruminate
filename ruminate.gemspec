# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruminate}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamal Hansen"]
  s.date = %q{2009-06-26}
  s.email = %q{jamal.hansen@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/ruminate.feature",
     "features/step_definitions/ruminate_steps.rb",
     "features/support/env.rb",
     "lib/engine.rb",
     "lib/http_service.rb",
     "lib/query.rb",
     "lib/query_parser.rb",
     "lib/ruminate.rb",
     "test/engine_test.rb",
     "test/fixture_injector.rb",
     "test/fixtures/delicious.com",
     "test/fixtures/google.com",
     "test/http_service_test.rb",
     "test/query_parser_test.rb",
     "test/ruminate_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/rubyyot/ruminate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Extracts statistics from html documents}
  s.test_files = [
    "test/engine_test.rb",
     "test/test_helper.rb",
     "test/http_service_test.rb",
     "test/fixture_injector.rb",
     "test/ruminate_test.rb",
     "test/query_parser_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<oniguruma>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.5"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 2.10.0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<oniguruma>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.5"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<oniguruma>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.5"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.0"])
  end
end
