# Write your code here.
def line(katz_deli)
  if katz_deli.length  == 0 
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do | customer, index |
      string << "#{index +1}. #{customer}"
  end
  puts string
  end
end
  
  
  def line(katz_deli)
   if katz_deli.length == 0
    puts "The line is currently empty."
  else
     string = "The line is currently: "
    katz_deli.each_with_index do | customer, index |
      string << "#{index +1}. #{customer} "
    end
    puts string
  end
end