#------------ROMAN NUMERALS------------
#--------------------------------------

require './romannumerals'



describe "Roman Numerals" do
	context 'knows that' do
		it ' the numeral to roman index is' do
			expect(numeral_roman_index(1)).to eq("I")
		end
	end

	context ' calculates that' do
		it ' the number of Ms' do
			expect(number_divided_by_thousand(2001)).to eq(2) 
		end

		it ' the remainder from 1000 is' do
			expect(remainder_thousand(2001)).to eq(1)
		end


		# it ' ' do
		# 	expect that the number / 500 will give the number of Ds
		# end

		# it ' ' do
		# 	expect that the number / 100 will give the number of Cs
		# end


	end
end




# 		it something
# 			#expect something
# 		end

# 		it something
# 			#expect something
# 		end
# 	end

# 	context ''
# 		it something
# 			#expect something
# 		end
# 	end
# end


#if number>1000 
#if 1000>number>500
#if 500>number>100
#if 100>number>50
#if 50>number>10
#if 10>number>5 
#if 5>number>1


# 27 /10 = (number of 10s)
# 27%10 = remainder
# remainder/5 = (number of 5s)
# remainder%5 = remainder
# remainder/1 = number of 1s 
# remainder%1 = remainder

# 893/500 = number of 500s
# 893 % 500
# remainder / 100
# remainder % 100
# remainder / 50



# unless 
