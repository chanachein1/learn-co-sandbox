#class method 

class Music
  #name an action you are going to do 
  def self.listen_to_music
    "Turn on music device" 
    #
  end 

#instance method

def dance_to_music
  "Feel the rhythm"
end 
end #ending the entire method 


  #how to call a class method: step 1: list the method.def name for example Music.listen_to_music #don't forget the keyword puts 
  m= Music.new 
  
  puts Music.listen_to_music
  puts m.dance_to_music
  
  