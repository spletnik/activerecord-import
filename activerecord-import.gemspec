lib = File.expand_path("../lib/", __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name     = "activerecord-import"
  s.version  = "0.2.9"
  s.platform = Gem::Platform::RUBY

  s.authors  = ["Zach Dennis"]
  s.email    = "zach.dennis@gmail.com"
  s.homepage = "http://github.com/zdennis/activerecord-import"
  s.date     = "2012-05-28"

  s.summary  = "A library for bulk inserting data using ActiveRecord."
  s.description = <<-EOT
    Extraction of the ActiveRecord::Base#import functionality from ar-extensions 
    for Rails 3 and beyond.
  EOT

  s.files = Dir.glob("lib/**/*")

  s.require_path = "lib"
  s.add_runtime_dependency("activerecord")
end
