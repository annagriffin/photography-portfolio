# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "photo-portfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Anna Griffin"]
  spec.email         = ["anna.griffin@students.olin.edu"]

  spec.summary       = "Photography Portfolio Theme"
  spec.homepage      = "https://github.com/annagriffin/photography-portfolio-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
