# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "akriya-homepage"
  spec.version                 = "2.0.1"
  spec.authors                 = ["Kartik Arora"]

  spec.summary                 = %q{Embracing digital transformation.}
  spec.homepage                = "https://github.com/karx/homepage"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "homepage"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jemoji", "~> 0.10"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10.0"
end
