$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', '..', 'lib'))
require 'ruminate'
include Ruminate

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', '..', 'test'))
require 'fixture_injector'
include FixtureInjector

require 'test/unit/assertions'

World(Test::Unit::Assertions)

require 'mocha'