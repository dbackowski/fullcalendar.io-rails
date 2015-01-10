# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullcalendar.io/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fullcalendar.io-rails"
  spec.version       = Fullcalendario::Rails::VERSION
  spec.authors       = ["dbackowski"]
  spec.email         = ["damianbackowski@gmail.com"]
  spec.summary       = %q{FullCalendar is a jQuery plugin that provides a full-sized, drag & drop event calendar like the one below. It uses AJAX to fetch events on-the-fly and is easily configured to use your own feed format. It is visually customizable with a rich API.}
  spec.description   = %q{Asset pipeline bundling of the fullcalendar jquery plugin.}
  spec.homepage      = "https://github.com/dbackowski/fullcalendar.io-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'jquery-rails', '>= 3.1.0', '< 5.0'
  spec.add_runtime_dependency 'momentjs-rails', '~> 2.8'
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
