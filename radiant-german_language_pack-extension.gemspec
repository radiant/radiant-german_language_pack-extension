# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "radiant-german_language_pack-extension"
  s.version     = '1.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Radiant CMS Dev Team"]
  s.email       = ["radiant@radiantcms.org"]
  s.homepage    = "http://radiantcms.org/"
  s.summary     = %q{German translation for Radiant CMS}
  s.description = %q{Provides a German translation for the Radiant admin interface.}

  ignores = if File.exist?('.gitignore')
    File.read('.gitignore').split("\n").inject([]) {|a,p| a + Dir[p] }
  else
    []
  end
  
  s.files         = Dir['**/*'] - ignores
  # s.test_files    = Dir['test/**/*','spec/**/*','features/**/*'] - ignores
  # s.executables   = Dir['bin/*'] - ignores
  # s.require_paths = ["lib"]
end