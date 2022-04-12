# -*- encoding: utf-8 -*-
# frozen_string_literal: true

$:.push File.expand_path("../lib", __FILE__)
require 'record_tag_helper/version'

Gem::Specification.new do |spec|
  spec.name        = 'record_tag_helper'
  spec.version     = RecordTagHelper::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.summary     = %q(ActionView Record Tag Helpers)
  spec.email       = 'david@loudthinking.com'
  spec.homepage    = %q(https://github.com/rails/record_tag_helper)
  spec.description = spec.summary
  spec.author      = 'David Heinemeier Hansson'
  spec.license     = 'MIT'

  spec.files = Dir['CHANGELOG.md', 'LICENSE', 'README.md', 'lib/**/*']

  spec.add_dependency 'actionview', '>= 5'

  spec.add_development_dependency 'actionpack',  '>= 5'
  spec.add_development_dependency 'activemodel', '>= 5'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'mocha',       '~> 1.1.0'
end
