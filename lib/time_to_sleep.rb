def time_to_sleep(year, month, day)
  date = Time.new(year, month, day)
  if date.monday?
    "Monday"
  elsif date.tuesday?
    "Tuesday"
  elsif date.wednesday?
    "Wednesday"
  elsif date.thursday?
    "Thursday"
  elsif date.friday?
    "Friday"
  elsif date.saturday?
    "You can sleep in!"
  elsif date.sunday?
    "You can sleep in!"
  else
    "broken"
  end
end
