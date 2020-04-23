require 'date'

def age?(year, month, day)
date_now = Date.today
birthday = Date.new(year,month,day)
date_now.month < birthday.month || date_now.day < birthday.day ? age_dif = 1 : age_dif = 0

age = date_now.year - birthday.year - age_dif
"Your age is #{age}"
end 

p age?(1993,10,17)
