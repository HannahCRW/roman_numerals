
def numeral_roman_index(number) 
  numerals = {1000 => "M", 500 => "D", 100 => "C", 50 => "L", 10 => "X", 5 => "V", 1 => "I"}
  numerals[number]
end


def remainder(divisor, number)
 	r = number % divisor
	number_divided_by(divisor, r)
	r
end


def number_divided_by(divisor, r)
	r / divisor
end


def remainder_array(number)
	r_array = []
	i = 0
	while r_array[6] == nil
		divisors = [1000, 500, 100, 50, 10, 5, 1]
		r_array[i] = remainder(divisors[i], number)
		i += 1
	end
	r_array
end


def division_array(number)
	d_array = []
	d_array[0] = number / 1000
	i = 1
	while d_array[6] == nil
		array = remainder_array(number)
		divisors = [1000, 500, 100, 50, 10, 5, 1]
		d_array[i] =  array[i-1] / divisors[i]
		i += 1
	end
	d_array
end

def array_conversion(number)
	roman_result_array = []
	d_array = division_array(number) # [1, 1, 4, 1, 4, 1, 2]
	romans_index = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
	i = 0
	while i <= 6
		roman_result_array[i] = "#{romans_index[i]}" * d_array[i]
		i += 1
	end
	roman_result_array
	
end

def fours_and_nines(number)
	array = array_conversion(number) # returns: roman_result_array
	if array[2] == "CCCC"
		array[2] = "CD"
	end
	if array[4] == "XXXX"
		array[4] = "XL"
	end
	if array[6] == "IIII"
		array[6] = "IV"
	end
	array
end
	#['M', 'D', 'CD', "L", "XL", "V", "II"]
