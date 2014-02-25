


def numeral_roman_index(number)
	numerals = {:1 => "I", :5 => "V", :10 => "X", :50 => "L", :100 => "C", :500 => "D", :1000 => "M"}
	numerals[number.to_s.to_sym]
end


def number_divided_by_thousand(number)
	number / 1000
end

def remainder_thousand(number)
	number % 1000
end

# def number_divided_by_five_hundred?(number)
# 	number / 500
# end

# def number_divided_by_hundred?(number)
# 	number / 100
# end

# def number_divided_by_fifty?(number)
# 	number / 50
# end

# def number_divided_by_ten?(number)
# 	number / 10
# end

# def number_divided_by_five?(number)
# 	number / 5
# end

# def number_divided_by_one?(number)
# 	number / 1
# end