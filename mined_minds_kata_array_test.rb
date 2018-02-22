require "minitest/autorun"
require_relative "mined_minds_kata_array_functions.rb"

class Kata_array_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_array_made?
		assert_equal(Array, number_array.class)
	end

	def test_array_range1_100
		assert_equal(100, number_array.length)
	end

	def test_array_include49
		assert_equal(true, number_array.include?(49))
	end

	def test_array_include98
		assert_equal(true, number_array.include?(98))
	end

	def test_array_include14
		assert_equal(true, number_array.include?(14))
	end

	def test_3equals_mined
		assert_equal("mined", number_array[2])
	end

	def test_5equals_minds
		assert_equal("minds", number_array[4])
	end

	def test_9equals_mined
		assert_equal("mined", number_array[8])
	end

	def test_12equals_mined
		assert_equal("mined", number_array[11])
	end

	def test_18equals_mined
		assert_equal("mined", number_array[17])
	end

	def test_10equals_minds
		assert_equal("minds", number_array[9])
	end

	def test_20equals_minds
		assert_equal("minds", number_array[19])
	end

	def test_25equals_minds
		assert_equal("minds", number_array[24])
	end
end