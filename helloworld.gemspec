# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{helloworld}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jingta"]
  s.date = %q{2010-08-17}
  s.description = %q{A gem that illustrates how to build a gem}
  s.email = %q{test @nospam@ gmail.com}
  s.extra_rdoc_files = ["lib/hello_gem.rb"]
  s.files = ["Rakefile", "lib/hello_gem.rb", "Manifest", "helloworld.gemspec"]
  s.homepage = %q{http://github.com/jingta/hello_gem}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Helloworld"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{helloworld}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A gem that illustrates how to build a gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
