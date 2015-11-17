def return_10
  10
end

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2
end

def length_of_string(length)
  length.length
end

def join_string(phrase1, phrase2)
  phrase1 + phrase2
end

def add_string_as_number(num1, num2)
  num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    "JAN"
  when 3
    "MAR"
  when 9
    "SEP"
  end
end

def cube_volume(side)
  side ** 3
end

def sphere_volume(radius)
  (4 * Math::PI * radius ** 3)/3
end

def cylinder_volume(height, radius)
  Math::PI * 
end