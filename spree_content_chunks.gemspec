# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_block_contents'
  s.version     = '0.2.1'
  s.summary     = 'Spree extension for managing small blocks of content (e.g. calls to action, hero images)'
  s.required_ruby_version = '>= 1.8.7'

  s.authors           = ['AJ Schuster']
  s.email             = ['aj@onedesigncompany.com']
  s.homepage          = 'http://github.com/onedesign/spree_content_chunks'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.0.0'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'shoulda-matchers'
end

