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
def test_assert_that_numberEval_says_3_is_fizz
	assert_equal("fizz", numberEval(3))
end
def test_assert_that_numberEval_says_35_is_buzz
	assert_equal("buzz", numberEval(35))
end
def test_assert_that_numberEval_says_60_is_fizzbuzz
	assert_equal("fizzbuzz", numberEval(60))
end
# def test_assert_that_numberEval_says_2_is_not_divisible
# 	assert_equal("Number is not divisible", numberEval(2))
# end
# def test_assert_start_number_is_1
# 	assert_equal("start", numberEval(1))
def test_assert_that_create_array_is_a_array
	assert_equal(Array, create_array())
end
def test_assert_that_start_equals_1
	assert_equal(1, array_evaulator(0))
end
def test_assert_that_last_equals_1
	assert_equal(100, array_evaulator(99))
end
def test_assert_that_25th_equals_26
	assert_equal(26, array_evaulator(25))

end

end

