class Ticket

  def initialize(venue)
    @venue = venue
  end

  def venue
    @venue
  end

  def date=(inputed_date)
    if inputed_date == 'yyyy-mm-dd'
      @date = inputed_date
    else
      puts "Please submit the date in the format 'yyyy-mm-dd'"
    end
  end

end

test_ticket = Ticket.new("Carnegie Hall")
test_ticket.date= '2013-11-13'
test_ticket.date
