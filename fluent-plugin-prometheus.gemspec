Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-prometheus-thread"
  spec.version       = "0.1.3"
  spec.authors       = ["Masahiro Sano", "James Harlow"]
  spec.email         = ["sabottenda@gmail.com", "j+ruby-gems@thread.com"]
  spec.summary       = %q{A td-agent plugin that collects metrics and exposes for Prometheus.}
  spec.description   = %q{A td-agent plugin that collects metrics and exposes for Prometheus.}
  spec.homepage      = "https://github.com/hythloday/fluent-plugin-prometheus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "fluentd"
  spec.add_dependency "prometheus-client"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "test-unit"
end
