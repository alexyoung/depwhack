Gem::Specification.new do |s|
  s.name = %q{depwhack}
  s.version = '0.0.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Alex R. Young']
  s.date = %q{2009-09-16}
  s.description = %q{depwhack is a tool for comparing local and remote gem dependencies for a Rails project.}
  s.email = %q{alex@alexyoung.org}
  s.files = %w{README.textile bin/depwhack}
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables = ['depwhack']
  s.default_executable = 'bin/depwhack'
  s.homepage = %q{http://github.com/alexyoung/depwhack}
  s.summary = %q{depwhack is a tool for comparing local and remote Rails project dependencies.}
end
