require "date"

def days_to_xmas()
  # return the number o days until xmas
  if Date.today <= Date.new(Date.today.year,12,25)
    return (Date.new(Date.today.year,12,25)-Date.today).to_i
  else
    return (Date.new(Date.today.year + 1,12,25)-Date.today).to_i
  end
end

puts days_to_xmas()
