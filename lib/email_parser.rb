class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails 
    
    
  end 
  
  def parse 
    array = []
    array << @emails.join(" " || ", ")
    array.uniq 
  
end 
  
  
  
  
  
  
  
end
