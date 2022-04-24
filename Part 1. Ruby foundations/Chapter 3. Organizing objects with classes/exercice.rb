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
    reduction = discount.to_f / 100.to_f
    discounted = @price - (@price * reduction)
  end
end

ticket = Ticket.new("Town Hall", 145)

puts "The ticket for #{ticket.venue} has been discounted by 15% to
  $#{ticket.discount(20)}."
