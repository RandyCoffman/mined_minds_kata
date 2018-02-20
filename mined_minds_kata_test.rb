require "minitest/autorun"
require_relative "mined_minds_kata_functions.rb"

class Kata_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end

	def test_7_returns_7
		assert_equal(7, minedminds(7))
	end

	def test_3_is_mined
		assert_equal("mined", minedminds(3))
	end

	def test_5_is_minds
		assert_equal("minds", minedminds(5))
	end

	def test_divide3_by3_0remainders
		assert_equal("mined", minedminds(3))
	end

	def test_divide6_by3_0remainders
		assert_equal("mined", minedminds(6))
	end

	def test_divide9_by3_0remainders
		assert_equal("mined", minedminds(9))
	end

	def test_divide12_by3_0remainders
		assert_equal("mined", minedminds(12))
	end

	def test_divide5_by5_0remainders
		assert_equal("minds", minedminds(5))
	end

	def test_divide10_by5_0remainders
		assert_equal("minds", minedminds(10))
	end

	def test_divide25_by5_0remainders
		assert_equal("minds", minedminds(25))
	end

	def test_divide50_by5_0remainders
		assert_equal("minds", minedminds(50))
	end

	def test_divide15_by3and5_0remainders
		assert_equal("minedminds", minedminds(15))
	end

	def test_divide30_by3and5_0remainders
		assert_equal("minedminds", minedminds(30))
	end

	def test_divide45_by3and5_0remainders
		assert_equal("minedminds", minedminds(45))
	end

	def test_divide60_by3and5_0remainders
		assert_equal("minedminds", minedminds(60))
	end

end