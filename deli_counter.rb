# Write your code here.
def line(katz_deli)
  katz_deli.empty? "The line is currently empty."" : 
    
    string = "The line is currently:"
    katz_deli.each_with_index do | customer, index |
      string << "#{index +1}. #{customer}"
  end
  puts string
  end
end


  
  
  