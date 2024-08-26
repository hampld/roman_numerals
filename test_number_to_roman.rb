require_relative 'number_to_roman'
require 'test/unit'

class TestNumberToRoman < Test::Unit::TestCase
  def test_simple
    assert_equal( "I", numeral_to_roman( 1 ) )
  end
end