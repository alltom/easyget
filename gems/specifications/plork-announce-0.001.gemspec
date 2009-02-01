Gem::Specification.new do |s|
  s.name = %q{plork-announce}
  s.version = "0.0.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Lieber"]
  s.autorequire = %q{plork-announce}
  s.date = %q{2009-01-17}
  s.email = %q{tom@alltom.com}
  s.extensions = ["ext/extconf.rb"]
  s.files = ["lib/plork-announce.rb"]
  s.homepage = %q{http://dnssd.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.0.1}
  s.summary = %q{library for sharing files over Bonjour, especially for PLOrk}
  s.add_dependency(%q<dnssd>, [">= 0.0.0"])
end
