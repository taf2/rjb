# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = %q{rjb}
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["arton"]
  s.date = %q{2010-11-22}
  s.description = %q{RJB is a bridge program that connect between Ruby and Java with Java Native Interface.}

  s.email = %q{artonx@gmail.com}
  s.files = ["test/test.rb"]
  s.homepage = %q{http://rjb.rubyforge.org/}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.2")
  s.requirements = ["none", "JDK 5.0"]
  s.rubyforge_project = %q{rjb}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby Java bridge}
  s.test_files = ["test/test.rb"]

  if s.respond_to? :specification_version
    s.specification_version = 3
  end
end
