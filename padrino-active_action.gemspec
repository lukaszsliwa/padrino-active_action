Gem::Specification.new do |spec|
  spec.name          = "padrino-active_action"
  spec.version       = '3.0.8'
  spec.authors       = ["Łukasz Śliwa"]
  spec.email         = ["lukasz.sliwa@apptamers.com"]

  spec.summary       = %q{A simple way to build and use Service Objects.}
  spec.description   = %q{ActiveAction makes you able to organise and move some actions to the separated classes.}
  spec.homepage      = "https://github.com/lukaszsliwa/padrino-active_action"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/lukaszsliwa/padrino-active_action"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
