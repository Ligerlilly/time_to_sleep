def time_to_sleep(year, month, day)
  date = Time.new(year, month, day)
  if date.monday?
    "Monday"
  elsif date.tuesday?
    "Tuesday"
  else
    "broken"
  end
end
