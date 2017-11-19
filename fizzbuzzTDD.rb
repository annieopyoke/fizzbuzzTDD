def numberEval(test_number)
	number = test_number
	
	if number % 3 ==0 && number  % 5 ==0
	  "fizzbuzz"
	elsif number % 5 == 0
		"buzz"  
	elsif number % 3== 0
		"fizz"	
	end
end

def fizzbuzzChecker(test_number)
	if numberEval(test_number) == "fizzbuzz"
		numberEval(test_number)
	elsif numberEval(test_number) == "buzz"
		numberEval(test_number)
	elsif numberEval(test_number) == "fizz"
		numberEval(test_number)
	else
		"Number is not divisible"
	end
end