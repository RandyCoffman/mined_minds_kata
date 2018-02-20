require "minitest/autorun"
require_relative "mined_minds_kata_functions.rb"

class Kata_test < Minitest::Test
	def test_1_equals_1		#This is made to pass so I can establish a base
		assert_equal(1,1)
	end

	def test_1_equals1
		assert_equal(1, minedminds(1))
	end
end