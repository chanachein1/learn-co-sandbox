class Book
  #attr_reader makes a getter method for title
  #attr_writer makes a setter method for title 
  #attr_accessor makes both 
  attr_accessor :title,:author 
  #colon is part of syntax 
  # @title = title
  # @author = author 

def initialize(title,author)
@title = title
@author = author 
end

# def title= (new_title)
# @title = new_title
# end

# def title
# @title
# end

# def author=(new_author)
# @author =@author
# end

# def author
# @author
# end 
end 

book1 = Book.new("Harry Potter","JK Rowling")
puts book1.title 
book1.title = "Harry Potter and the Prisoner of Azkaban"
puts book1.title 
