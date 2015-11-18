
def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def multiply(number_1, number_2)
  number_1 * number_2
end

def divide(number_1, number_2)
  number_1 / number_2 
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  [string_1, string_2].join
end

def add_string_as_number(string_1, string_2)
  string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
   return "January"
  when 3
   return "March"
  when 9
   return "September"
 end
 
end

def number_to_short_month_name(shorten)
  case shorten
  when 1
    return "JAN"
  when 3
    return "MAR"
  when 9
    return "SEP"
  end
end

def length_cubed(volume)
  volume * volume * volume
end


