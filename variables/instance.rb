class Ticket
  def set_date(date)
    @date = date
  end

  def date
    @date
  end

  def set_price(price)
    @price = price
  end

  def price
    @price
  end
end

first = Ticket.new
second = Ticket.new

first.set_price(2000)
