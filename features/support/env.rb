$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'ruminate'
include Ruminate

require 'test/unit/assertions'

World(Test::Unit::Assertions)