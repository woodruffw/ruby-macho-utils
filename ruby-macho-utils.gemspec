# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "ruby-macho-utils"
  s.version = "0.2.0"
  s.summary = "ruby-macho-utils - Command line utils for ruby-macho."
  s.description = "A collection of command line utilities for use with ruby-macho."
  s.authors = ["William Woodruff"]
  s.email = "william@tuffbizz.com"
  s.files = Dir["LICENSE", "README.md"]
  s.executables = Dir["bin/*"].map { |p| File.basename(p) }
  s.required_ruby_version = ">= 2.3.0"
  s.homepage = "https://github.com/woodruffw/ruby-macho-utils"
  s.license = "MIT"
  s.add_runtime_dependency "ruby-macho", ">= 2.2", "< 4.0"
end
