# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heatmap"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Louis"]
  s.date = "2013-08-30"
  s.description = "Generate heatmaps from a series of points (either x,y pixel values or coordinates)."
  s.email = ["andrew@hyfen.net"]
  s.files = [".gitignore", "Gemfile", "Rakefile", "examples/dots/dot.png", "examples/dots/dot15.png", "examples/gradients/classic.png", "examples/gradients/fire.png", "examples/gradients/purple-to-yellow.png", "examples/test.rb", "heatmap.gemspec", "lib/heatmap.rb", "lib/heatmap/map.rb", "lib/heatmap/mercator.rb", "lib/heatmap/point.rb", "lib/heatmap/version.rb", "readme.md"]
  s.homepage = "https://github.com/hyfen/heatmap"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "A tool to generate heatmaps"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.1"])
      s.add_development_dependency(%q<watchr>, ["~> 0.6"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.1"])
      s.add_dependency(%q<watchr>, ["~> 0.6"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.1"])
    s.add_dependency(%q<watchr>, ["~> 0.6"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
  end
end
