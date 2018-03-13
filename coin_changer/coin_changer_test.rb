require "minitest/autorun"
require_relative "coin_changer.rb"

class Coin_changer < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_class_hash
		coin = coin_changer
		assert_equal(Hash, coin.class)
	end
end