def double(p1)
  yield(p1*2)
end

double(3) do |val|
  puts "I got #{val}"
end
# => I got 6

double("tom") do |val|
  puts "Then I got #{val}"
end
#then i got tomtom

class TaxCalculator
  def initialize(name, &block)
    @name, @block = name, block
  end

  def get_tax(amount)
    "#{@name} on #{amount} = #{@block.call(amount)}"
  end

end

tc = TaxCalculator.new("Sales Tax") {|amt| amt * 0.075}

tc.get_tax(100)
tc.get_tax(250)
