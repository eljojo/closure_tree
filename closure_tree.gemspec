$:.push File.expand_path("../lib", __FILE__)
require "closure-tree/version"

Gem::Specification.new do |s|
  s.name = "closure_tree"
  s.version     = ClosureTree::VERSION
  s.summary     = %q{Hierarchical tagging for ActiveRecord models using a Closure Tree storage algorithm}
  s.description = <<desc
  A mostly-API-compatible replacement for the acts_as_tree and awesome_nested_set gems,
  but with much better mutation performance thanks to the Closure Tree storage algorithm
desc
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # TODO?: s.add_runtime_dependency 'activerecord', '>= 3.0.0'
end
