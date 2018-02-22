require "minitest/autorun"
require_relative "mined_minds_kata_pushto_array_functions.rb"

class Kata_array_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_array_made?
		assert_equal(Array, minedminds.class)
	end


end