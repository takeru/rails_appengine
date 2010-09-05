require 'rubygems'
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s|
  s.name = "rails_appengine"
  s.version = '0.0.5'
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.description = "Config files for Rails on App Engine"
  s.summary = "We intend to provide a common set of config files " +
      "for Rails 2.3.5, 2.3.8 and 2.3.9 on Google App Engine."
  s.authors = ["Takeru Sasaki", "Josh S Moore", "John Woodell"]
  s.email = ["sasaki.takeru@gmail.com", "joshsmoore@gmail.com",
             "woodie@netpress.com"]
  s.homepage = "http://github.com/takeru/rails_appengine"
  s.require_path = 'lib'
  s.files = %w(LICENSE README.rdoc Rakefile) + Dir.glob("lib/**/*") 
end

task :default => :gem

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end
