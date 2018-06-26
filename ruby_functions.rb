
def return_10
  return 10
end

def add(num1,num2)
   add_result =  num1 + num2
end

 def subtract(num1,num2)
   subtract_result = num1 - num2
 end

def multiply(num1, num2)
  multiply_result = num1 * num2
end

def divide(num1,num2)
  divide_result = num1/num2
end

def length_of_string(test_string)
return test_string.length
end

def join_string(string_1, string_2)
  join_string = string_1+string_2
  return join_string
end


def add_string_as_number(str1, str2)
  add_string_as_number = str1.to_i+str2.to_i
return add_string_as_number
end

def number_to_full_month_name(num1)
  if num1 == 1
    return "January"
  elsif num1 == 3
    return "March"
  elsif num1 == 9
    return "September"
  end
end

def number_to_short_month_name(num1)
  if num1 == 1
    return "Jan"
  elsif num1 == 4
    return "Apr"
  elsif num1 == 10
    return "Oct"
  end
end

#Further

#Given the length of a side of a cube calculate the volume
def volume_of_cube(num1)
  result = num1 * num1 * num1
end

#Given the radius of a sphere calculate the volume
def volume_of_sphere(num1)
  result = 4/3.round(2) * Math::PI * (num1*num1*num1)
  return result.round(2)
end

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(num1)
    result = 9/5*num1 - 32
    return result.round(2)
end
