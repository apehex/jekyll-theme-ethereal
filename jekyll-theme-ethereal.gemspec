# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ethereal"
  spec.version       = "0.4.2"
  spec.authors       = ["apehex"]
  spec.email         = ["apehex@protonmail.com"]

  spec.summary       = "An outstanding Jekyll template in a horizontal layout."
  spec.homepage      = "https://github.com/apehex/jekyll-theme-ethereal"
  spec.license       = "CC-BY-4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets/js|assets/css|assets/webfonts|_layouts|_includes|_sass|sitemap.md|LICENSE|README|en/privacy-policy.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
