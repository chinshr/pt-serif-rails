# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pt-serif-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pt-serif-rails"
  spec.version       = PtSerif::Rails::VERSION
  spec.authors       = ["Juergen Fesslmeier"]
  spec.email         = ["jfesslmeier@gmail.com"]

  spec.summary       = %q{An asset gemification of the PT Serif font.}
  spec.description   = %q{I like the PT Serif font. I like the asset pipeline. If you do too, you're welcome.}
  spec.homepage      = "https://github.com/chinshr/pt-serif-rails"
  spec.licenses      = ["MIT", "SIL Open Font License"]

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.2", "< 5.1"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"

  spec.add_development_dependency "activesupport"
  spec.add_development_dependency "sass-rails"

  spec.required_ruby_version = '>= 1.9.3'
end
