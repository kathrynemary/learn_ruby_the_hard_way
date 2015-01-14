require './dict.rb'
require "test/unit"

class Tests < Test::Unit::TestCase

  def setup
    @hash = { 'Key' => 'Value' }
  end
  
  def test_state
    assert_equal 'Value', @hash['Key']
    #states = {'Michigan' => 'MI'}
    #assert_equal 'MI', "#{states['Michigan']}"
  end

  def test_cities
    cities = {'OR' => 'Portland'}
    assert_equal 'Portland', "#{cities['OR']}"
  end

  def test_non_state
    states = {'Michigan' => 'MI'}
    assert_nil states['TX']
  end

  def test_fetch
    grades = {'Tom' => 'C-'}
    assert_equal "C-", grades.fetch("Tom")
  end

  def test_more_fetch
    grades = {"George" => "D"}
    assert_equal 'No such luck', grades.fetch("B", "No such luck")
  end

end

=begin
def dump (category)
  open category
  for bucket.each
  puts bucket
  end
end
dump (states)
#so really I don't understand how this would be different from Dict.list(aDict). Mine was listed in same order, not as given in ex.
=end

=begin
Dict.list(states)

Dict.list(cities)
=end
