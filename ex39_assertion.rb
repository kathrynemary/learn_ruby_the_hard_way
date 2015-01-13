require './dict.rb'
require "test/unit"

class Tests < Test::Unit::TestCase
  
  def test_state
    states = {'Michigan' => 'MI'}
	assert_equal 'MI', "#{states['Michigan']}"
  end

  def test_cities
    cities = {'OR' => 'Portland'}
    assert_equal 'Portland', "#{cities['OR']}"
  end

=begin
  begin test_state
  rescue Exception => ex
      raise $!, "This is not a #{$!}!", $!.backtrace
  end
=end
end


#state = Dict.get(states, 'Texas')

#if !state
#  puts "Sorry, no Texas."
#end

#city = Dict.get(cities, 'TX', 'Does Not Exist')
#puts "The city for the state 'TX' is: #{city}" -- raise an error comment!


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
