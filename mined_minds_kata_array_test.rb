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
		assert_equal([1..100], number_array)
	end
	
end