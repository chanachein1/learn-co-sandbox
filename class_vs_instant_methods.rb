
#class method 
class New_York
  def self.go_to_a_borough
    #define it with an action you can do in new york
    "Pick one of the five boroughs to go to"
    #how can you take the subway/ with what/ 
  end 

  
  # puts New_York.go_to_a_borough
  
  
  #instance method 
  def go_to_brooklyn
    "Take the subway"
  end 
end 

b= New_York.new

puts New_York.go_to_a_borough #for my class #when you want to call this you use the name of the class (New York).name of the method (go_to_a_borough)
puts b.go_to_brooklyn #for my instance, b is the variable I created
#name the variable that you created (b- is th eclass).name the method (go_to_brooklyn)
    
  
  