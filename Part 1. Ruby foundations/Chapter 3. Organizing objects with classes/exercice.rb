class Ticket

  def initialize(venue, price)
    @venue = venue
    @price = price
  end

  def venue
    @venue
  end

  def price
    @price
  end

  def discount(discount)
    discount = discount.to_f
    amount_of_discount = @price * (discount / 100)
    puts amount_of_discount

  end

end

ticket = Ticket.new("Town Hall", 100)
puts ticket.discount(15)
puts "The ticket for #{ticket.venue} has been discounted by 15% to
  #{"%.2f" % ticket.discount(15)}."
