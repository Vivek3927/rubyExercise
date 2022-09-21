$LOAD_PATH << './'
require 'support_module'

class Decade 
include Week
  no_of_yrs = 10
  def no_of_months
    puts Week::FIRST_DAY
    number = 10*12
    puts number
  end
end
d1 = Decade.new
puts Week::FIRST_DAY # Sunday
puts Week.weeks_in_month # Four weeks from other file
puts Week.weeks_in_year # 52 weeks from other file
d1.no_of_months