def create_array()
	$numbers_array = *(1..100)
	$numbers_array.class
end
def array_evaulator(place_holder)
	$numbers_array[place_holder]
end

def numberEval(test_number)
	number = test_number
	
	if number % 3 ==0 && number  % 5 ==0
	  "fizzbuzz"
	elsif number % 5 == 0
		"buzz"  
	elsif number % 3== 0
		"fizz"	
	else
		"Number is not divisible"
	end
end


# def numberEval(test_number)
# 	number = test_number
#  if number == 1
# 		"start"
# 	else 
# 		"Not start number"
# 	end
# end

# def fizzbuzzChecker(test_number)
# 	if numberEval(test_number) == "fizzbuzz"
# 		numberEval(test_number)
# 	elsif numberEval(test_number) == "buzz"
# 		numberEval(test_number)
# 	elsif numberEval(test_number) == "fizz"
# 		numberEval(test_number)
	
# 	end
#creat an array 1-100
#test for start,end, random position in array
#replace mod 15's,5's,3's
#test for replaced values
#test for non replaced values

