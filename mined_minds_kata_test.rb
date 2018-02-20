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

end