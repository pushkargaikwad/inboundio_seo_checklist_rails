# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inboundio_seo_checklist/version'

Gem::Specification.new do |gem|
  gem.name          = "inboundio_seo_checklist"
  gem.version       = InboundioSeoChecklist::VERSION
  gem.authors       = ["Pushkar Gaikwad"]
  gem.email         = ["pushkar.gaikwad@gmail.com"]
  gem.description   = %q{This Gem was created for inBoundio.com and it shows the list of gems and changes needed in your rails app for your site to be search engine friendly.}
  gem.summary       = %q{This Gem was created for inBoundio.com and it shows the list of gems and changes in your rails app you want to have for your rails app/website to get search engine friendly.}
  gem.homepage      = "http://www.inboundio.com"
  gem.files         = `git ls-files`.split($/)
#  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.executables   = ["inboundioseochecklist"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
