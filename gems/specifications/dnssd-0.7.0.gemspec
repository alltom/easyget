Gem::Specification.new do |s|
  s.name = %q{dnssd}
  s.version = "0.7.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charlie Mills"]
  s.autorequire = %q{dnssd}
  s.date = %q{2008-08-05}
  s.email = %q{cmills@freeshell.org}
  s.extensions = ["ext/extconf.rb"]
  s.files = ["lib/dnssd", "lib/dnssd.rb", "ext/dns_sd.h", "ext/extconf.rb", "ext/Makefile", "ext/MANIFEST", "ext/mkmf.log", "ext/rdnssd.bundle", "ext/rdnssd.c", "ext/rdnssd.h", "ext/rdnssd.o", "ext/rdnssd_service.c", "ext/rdnssd_service.o", "ext/rdnssd_structs.c", "ext/rdnssd_structs.o", "ext/rdnssd_tr.c", "ext/rdnssd_tr.o", "ext/run_rdoc"]
  s.homepage = %q{http://dnssd.rubyforge.org}
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.0.1}
  s.summary = %q{DNS Service Discovery (aka Rendezvous) API for Ruby}
end
