# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "axinite"
  spec.version       = "0.0.9"
  spec.authors       = ["Avery Magnotti"]
  spec.email         = ["citrusui@users.noreply.github.com"]

  spec.summary       = "Axinite is a clean and minimal theme for Jekyll."
  spec.homepage      = "https://axnt.github.io/jekyll/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_scss|LICENSE.md|README.md)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "jekyll-feed", "~> 0.8.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
