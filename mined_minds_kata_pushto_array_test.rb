require "minitest/autorun"
require_relative "mined_minds_kata_pushto_array_functions.rb"

class Kata_array_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_array_made?
		assert_equal(Array, minedminds.class)
	end

	def test_array_goes_to100
		assert_equal(100, minedminds.length)
	end

	def test_index0_return1
		assert_equal(1, minedminds[0])
	end

	def test_index31_return32
		assert_equal(32, minedminds[31])
	end

	def test_index41_return42
		assert_equal(42, minedminds[41])
	end

	def test_3equals_string_mined
		assert_equal("mined", minedminds[2])
	end

	# def test_6div_0r_string_mined
	# 	assert_equal("mined", minedminds[5])
	# end

end