class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails 
    
    
  end 
  
  def parse 
    array = []
    array << @emails.split(" " || ", ")
    array.uniq 
  
end 
  
  
  
  
  
  
  
end
