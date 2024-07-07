require 'minitest/autorun'
require_relative '../lib/fizz_buzz.rb'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzzz
    assert_equal '1', fizz_buzzz(1)
    assert_equal '2', fizz_buzzz(2)
    assert_equal 'Fizz', fizz_buzzz(3)
    assert_equal '4', fizz_buzzz(4)
    assert_equal 'Buzz', fizz_buzzz(5)
    assert_equal 'Fizz', fizz_buzzz(6)
    assert_equal 'Fizz Buzz', fizz_buzzz(15)
  end
end
