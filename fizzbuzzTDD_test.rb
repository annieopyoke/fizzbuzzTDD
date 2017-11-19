require "minitest/autorun"
require_relative "fizzbuzzTDD.rb"
class TestfizzbuzzTDD < Minitest::Test 

def test_assert_that_3_is_fizz
	assert_equal("fizz", numberEval(3))
end
end