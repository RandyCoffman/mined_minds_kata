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

	def test_array_include100
		assert_equal(true, number_array.include?(100))
	end

	def test_array_include14
		assert_equal(true, number_array.include?(14))
	end

end