Gem::Specification.new do |s|
  s.name          = "fluent-plugin-script"
  s.version       = "0.0.3"
  s.licenses      = ["MIT"]
  s.summary       = "Fluentd filter plugin to external ruby script"
  s.description   = s.summary
  s.authors       = ["SNakano"]
  s.email         = ["pp.nakano@gmail.com"]
  s.homepage      = "https://github.com/SNakano/fluent-plugin-script"
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency "fluentd", "~> 0.12"
  s.add_development_dependency "rake", "~> 10.4.2"
  s.add_development_dependency "test-unit", "~> 3.1.3"
end
