
require pry
days = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)

days.unshift(days.pop) # takes the last element of the array and moves it to the beginning
# also works with days.insert(0, days.pop)
# also days.rotate!(-1) <=== the ! makes changes to the array permanently

days[days.index('Thursday')].upcase!

nested_days = [%w(Monday Tuesday Wednesday Thursday Friday), %w(Saturday Sunday)]

# or: weekdays = %w(Monday Tuesday Wednesday Thursday Friday)
# weekend_days = %w(Saturday Sunday)
# nested_days = [weekdays, weekend_days]

nested_days[0][2] = "Woden's Day"

nested_days.shift # removes first element of array, in this case the first sub-array containing weekdays

new_days = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
sorted_days = new_days.sort # sort re-arranges elements in alphabetical order

puts sorted_days

# or!
# sorted_days.each |day|
#  puts day
#end

binding pry
