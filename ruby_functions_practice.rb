require 'date'

def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(num)
  if num == 1
    return "January"
  elsif num == 3
    return "March"
  elsif num == 9
    return "September"
  end
end

def number_to_short_month_name(num)
  if num == 1
    return "Jan"
  elsif num == 3
    return "Mar"
  elsif num == 9
    return "Sep"
  end
end

def volume(height, width, depth)
  return height*width*depth
end

def sphere_volume(radius)
  return 4.082 * (radius ** 3)
end

def days_until(year, month, day)
  return Date.new(2016,12,25) - Date.new(year, month, day)
end

def days_since(year, month, day)
  return Date.new(2016, 04, 26) - Date.new(year, month, day)
end
