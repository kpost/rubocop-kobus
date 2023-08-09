require_relative "lib/rubocop_kobus/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-kobus"
  spec.version = RubocopKobus::VERSION
  spec.author = "Kobus Post"
  spec.email = "me@kobuspost.dev"

  spec.summary = "My personal Rubocop config"
  spec.description = "Gem containing Kobus Post's personal Rubocop config. Based on rubocop-shopify."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.files = ["rubocop.yml", "LICENSE.txt"]

  spec.add_dependency("rubocop", "~> 1.55")
  spec.add_dependency("rubocop-performance", "~> 1.18")
  spec.add_dependency("rubocop-rspec", "~> 2.23")
  spec.add_dependency("rubocop-shopify", "~> 2.14")
end
