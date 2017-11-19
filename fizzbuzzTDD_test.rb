require "minitest/autorun"
require_relative "fizzbuzzTDD.rb"
class TestfizzbuzzTDD < Minitest::Test 

def test_assert_that_3_is_fizz
	assert_equal("fizz", numberEval(3))
end
def test_assert_that_10_is_buzz
	assert_equal("buzz", numberEval(10))
end
def test_assert_that_15_is_buzz
	assert_equal("fizzbuzz", numberEval(15))
end
def test_assert_that_fizzbuzzChecker_says_3_is_fizz
	assert_equal("fizz", fizzbuzzChecker(3))
end

end