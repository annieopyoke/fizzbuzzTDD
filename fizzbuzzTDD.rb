$numbers_array = *(1..100)
def create_array()
	$numbers_array.class
end
def array_evaulator(place_holder)
	$numbers_array[place_holder]
end

def numberEval()
	# number = test_number
	counter = 0
	100.times do
	
	if $numbers_array[counter] % 3 ==0 && $numbers_array[counter]  % 5 ==0
	  $numbers_array[counter] = "fizzbuzz"
	elsif $numbers_array[counter] % 5 == 0
		$numbers_array[counter] ="buzz"  
	elsif $numbers_array[counter] % 3== 0
		$numbers_array[counter] ="fizz"	
	end
	counter += 1
	end
	# $numbers_array[test_number]

end
numberEval()
puts $numbers_array


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

