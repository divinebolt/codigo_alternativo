require "date"

def days_to_xmas()
  # return the number o days until xmas
  return (Date.new(Date.today.year,12,25)-Date.today).to_i
end

puts days_to_xmas()
