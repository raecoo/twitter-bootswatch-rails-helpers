# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'twitter/bootswatch/rails/helpers/version'

Gem::Specification.new do |gem|
  gem.name          = "twitter-bootswatch-rails-helpers"
  gem.version       = Twitter::Bootswatch::Rails::Helpers::VERSION
  gem.authors       = ["Scott V. Rosenthal"]
  gem.email         = ["sr7575@gmail.com"]
  gem.homepage      = "https://github.com/scottvrosenthal/twitter-bootswatch-rails-helpers"
  gem.description   = %q{View helpers for use with the twitter-bootswatch-rails.gem}
  gem.summary       = %q{View helpers for use with the twitter-bootswatch-rails.gem - breadcrumbs}

  gem.rubyforge_project = "twitter-bootswatch-rails-helpers"

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency     'twitter-bootswatch-rails', '~> 2.1.1.0'

end