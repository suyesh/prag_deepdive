class BookInStock
  attr_accessor :isbn, :price
  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN : #{@isbn}, Price : #{@price}"
  end
end

b1 = BookInStock.new("isbn1", 3)
puts b1

b2 = BookInStock.new("isbn2", 2.14)
puts b2

b3 = BookInStock.new("isbn3", "5.67")
puts b3

puts b3.isbn
puts b3.price
