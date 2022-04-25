# class Ticket
#   def initialize(venue, date)
#     @venue = venue
#     @date = date
#   end

#   # this is a read and write attribute
#   def price=(price)
#     @price = price
#   end

#   # this is a read attribute
#   def venue
#     @venue
#   end

#   # this is a read attribute
#   def date
#     @date
#   end

#   def price
#     @price
#   end

# end

# Refactoring with setter methods
class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end
