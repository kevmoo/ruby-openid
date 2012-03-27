$:.push File.expand_path("../lib", __FILE__)
require 'openid/version'

spec = Gem::Specification.new do |s|
  s.name = 'ruby-openid'
  s.version = OpenID::VERSION
  s.author = 'JanRain, Inc'
  s.email = 'openid@janrain.com'
  s.homepage = 'http://github.com/openid/ruby-openid'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A library for consuming and serving OpenID identities.'
  files = Dir.glob("{examples,lib,test}/**/*")
  files << 'NOTICE' << 'CHANGELOG'
  s.files = files.delete_if {|f| f.include?('_darcs') || f.include?('admin')}
  s.require_path = 'lib'
  s.autorequire = 'openid'
  s.test_file = 'admin/runtests.rb'
end
