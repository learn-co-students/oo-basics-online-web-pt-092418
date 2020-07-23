class Book
  attr_accessor :author, :page_count, :genre
  # def author=(author)
  #   @author = author
  # end
 
  # def author
  #   @author
  # end
  
  attr_reader :title
  # def title
  #   @title
  # end
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

Book.new("And Then There Were None")