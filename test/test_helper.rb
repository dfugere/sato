require 'rubygems'
require 'bundler/setup'

Bundler.require(:default, :test)

require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use!

class MiniTest::Spec
end
