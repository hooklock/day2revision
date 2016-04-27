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

def add_string_as_number(str_1, str_2)
  return str_1.to_i + str_2.to_i
end

# def number_to_full_month_name(num)
#   if num == 1
#     return "January"
#   elsif num == 3
#     return "March"
#   elsif num == 9
#     return "September"
#   end
# end

#case statement option

def number_to_full_month_name(num)
  month_name = ""
# or return
  case num
  when 1
    month_name = "January"
  when 2
    month_name = "February"
  when 3
    month_name = "March"
  when 9
    month_name = "September" 
  end

  return month_name
end

# def number_to_short_month_name(num)
#   if num == 1
#     return "Jan"
#   elsif num == 3
#     return "Mar"
#   elsif num == 9
#     return "Sep"
#   end
# end

#Option to not repeat self

def number_to_short_month_name(num)
  number_to_full_month_name(num).slice(0..2)
end


def volume(height, width, depth)
  return height*width*depth
end

# def sphere_volume(radius)
#   return 4.082 * (radius ** 3)
# end

#Correct method

def sphere_volume(radius)
  return((4.0 / 3.0) * Math::PI * radius ** 3).round(2)
end

# def days_until(year, month, day)
#   return Date.new(2016,12,25) - Date.new(year, month, day)
# end

#Val's solution

def days_to_christmas
  today = days.today
  christmas = Date.new(today.year, 12, 25)
  sleeps = (christmas - today).to_i
  return sleeps
end

#Becky's solution

def days_until_christmas(date)
  christmas = Date.new(date.year, 12, 25)
  days = christmas - date
  if days < 0
    days = christmas.next_year - date
  end
  return days
end


# def days_since(year, month, day)
#   return Date.new(2016, 04, 26) - Date.new(year, month, day)
# end

def age_of_person(date_of_birth_string)
  date_of_birth = Date.parse(date_of_birth_string)
  today = Date.today
  age = today.year - date_of_birth.year
  birthday_has_passed = today.month > date_of_birth.month || (today.month == date_of_birth.month && date_of_birth.day > today.day)
  age -= 1 unless birthday_has_passed
  return age
end




