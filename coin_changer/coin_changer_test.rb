require "minitest/autorun"
require_relative "coin_changer.rb"

class Coin_changer < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_class_hash
		coin = coin_changer(50)
		assert_equal(Hash, coin.class)
	end

	def test_one_penny
		coin = coin_changer(1)
		assert_equal({"penny" => 1}, coin)
	end

	def test_four_pennies
		coin = coin_changer(4)
		assert_equal({"pennies" => 4}, coin)
	end

	def test_one_nickel
		coin = coin_changer(5)
		assert_equal({"nickel" => 1}, coin)
	end

	def test_seven_cents
		coin = coin_changer(7)
		assert_equal({"nickel" => 1, "pennies" => 2}, coin)
	end

	def test_one_dime
		coin = coin_changer(10)
		assert_equal({"dime" => 1}, coin)
	end

	def test_one_quarter
		coin = coin_changer(25)
		assert_equal({"quarter" => 1}, coin)
	end

	def test_lots_of_change
		coin = coin_changer(367)
		assert_equal({"quarters" => 14, "dime" => 1, "nickel" => 1, "pennies" => 2}, coin)
	end

	def test_more_change
		coin = coin_changer(88)
		assert_equal({"quarters"=>3, "dime"=>1, "pennies"=>3}, coin)
	end
end