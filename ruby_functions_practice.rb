def return_10()
  return 10
end

def add(a,b)
 return a+b
end

def subtract(a,b)
  return a-b
end

def multiply(a,b)
  return a*b
end

def divide(a,b)
  return a/b
end

def length_of_string(input)
  return input.length
end

def join_string(firstbit,secondbit)
  return "#{firstbit.to_s}#{secondbit.to_s}"
end

def add_string_as_number(a,b)
  return (a.to_i + b.to_i) 
end

def number_to_full_month_name(input)
  case input.to_i 
  when 1 
    result = "January"
  when 2 
    result ="February"
  when 3 
    result = "March"
  when 4  
    result = "April"
  when 5  
    result = "May"
  when 6  
    result = "June"
  when 7  
    result = "July"
  when 8  
    result = "August"
  when 9  
    result = "September"
  when 10 
    result = "October"
  when 11 
    result = "November"
  when 12 
    result = "December"
  else print "Not a month."
    puts result
  end
end

  def number_to_short_month_name(input)
    case
    when 1
      result = "Jan"
    when 2
      result ="Feb"
    when 3
      result = "Mar"
    when 4 
      result = "Apr"
    when 5 
      result = "May"
    when 6 
      result = "Jun"
    when 7 
      result = "Jul"
    when 8 
      result = "Aug"
    when 9 
      result = "Sep"
    when 10
      result = "Oct"
    when 11
      result = "Nov"
    when 12
      result = "Dec"
    else print 
      "Not a month."
    end
  end
