require 'rubygems'
require 'test/unit'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'ruminate'
require 'shoulda'
require 'mocha'
require 'fixture_injector'

class Test::Unit::TestCase
  include FixtureInjector
end
