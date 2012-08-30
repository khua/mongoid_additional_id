# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mongoid_additional_id"
  s.version     = "0.5.0"
  s.platform    = Gem::Platform::RUBY
  s.hackers	= ["Kevin Hua"]
  s.email       = ["kevin@hujoy.com"]
  s.homepage    = "https://github.com/khua/mongoid_additional_id"
  s.summary     = %q{Besides _id field, add id field with MySQL like auto increment for Mongoid}
  s.description = %q{This gem for add additional Mongoid id field as Integer like MySQL.}
	s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.require_path = 'lib'

  s.add_dependency "mongoid", ["~> 3.0.0.rc"]
end
