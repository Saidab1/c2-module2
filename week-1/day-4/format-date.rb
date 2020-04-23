require 'time'
def format_date(date)
  date.strftime("%B %d, del %Y")

end

date = Time.new(2020,10,17)
p format_date(date)