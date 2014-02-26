
require './romannumerals'


describe "Roman Numerals" do
#  context 'knows that' do

  #   it ' should return I for 1' do
  #     expect(numeral_roman_index(1)).to eq("I")
  #   end

  #   it ' should return V for 5' do
  #     expect(numeral_roman_index(5)).to eq("V")
  #   end

  #   it ' should return X for 10' do
  #     expect(numeral_roman_index(10)).to eq("X")
  #   end

  #   it ' should return L for 50' do
  #     expect(numeral_roman_index(50)).to eq("L")
  #   end

  #   it ' should return C for 100' do
  #     expect(numeral_roman_index(100)).to eq("C")
  #   end

  #   it ' should return D for 500' do
  #     expect(numeral_roman_index(500)).to eq("D")
  #   end

  #   it ' should return M for 1000' do
  #     expect(numeral_roman_index(1000)).to eq("M")
  #   end
  # end

	context ' calculates that' do
		it ' the number of Ms is' do
			expect(number_divided_by(1000, 1997)).to eq(1) 
		end

		it ' the remainder from 1000 is' do
			expect(remainder(1000, 1997)).to eq(997)
		end

		it ' the number of Ds is' do
			expect(number_divided_by(500, 997)).to eq(1) 
		end

		it ' the remainder from 500 is' do
			expect(remainder(500, 997)).to eq(497)
		end

		it ' the number of Cs is' do
			expect(number_divided_by(100, 497)).to eq(4)
		end

		it ' the remainder from 100 is' do
			expect(remainder(100, 497)).to eq(97)
		end

		it ' the number of Ls is' do
			expect(number_divided_by(50, 97)).to eq(1)
		end

		it ' the remainder from 50 is' do
			expect(remainder(50, 97)).to eq(47)
		end

		it ' the number of Xs is' do
			expect(number_divided_by(10, 47)).to eq(4)
		end

		it ' the remainder from 10 is' do
			expect(remainder(10, 47)).to eq(7)
		end

		it ' the number of Vs is' do
			expect(number_divided_by(5, 7)).to eq(1)
		end

		it ' the remainder from 5' do
			expect(remainder(5, 7)).to eq(2)
		end

		it ' the number of Is is' do
			expect(number_divided_by(1, 2)).to eq(2)
		end

		it ' the remainder from 1' do
			expect(remainder(1, 2)).to eq(0)
		end
		
		it ' the remainder array is' do	
			expect(remainder_array(1997)).to eq([997, 497, 97, 47, 7, 2, 0])
		end

		it ' the division result array is' do
			expect(division_array(1997)).to eq([1, 1, 4, 1, 4, 1, 2])
		end
	end

	context ' converts' do
		it ' the numeral array to roman numerals array' do
			expect(array_conversion(1997)).to eq(['M', 'D', 'CCCC', 'L', 'XXXX', 'V', 'II'])
		end

		it ' 4s and 9s in the roman numeral array' do
			expect(fours_and_nines(1997)).to eq(['M', 'D', 'CD', "L", "XL", "V", "II"])
		end
	end

	context ' prints' do
		it ' the final array as a string' do
			expect(array_as_string(1997)).to eq("MDCDLXLVII")
		end
	end

	#context ' asks for and calculates' do
	#	it ' user input to final answer' do
	#		expect(final)
	#	end
	#end
end
