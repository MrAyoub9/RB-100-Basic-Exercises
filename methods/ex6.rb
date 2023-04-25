daylight = [true, false].sample

def time_of_day(is_day)
  puts (is_day ? "It's daytime!" : "It's nighttime!")
end

time_of_day(daylight)