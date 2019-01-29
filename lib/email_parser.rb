class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails.split(", " || " ") 
    
    
  end 
  
  def parse 
    @emails.uniq
    
  
end 
  
  
  
  
  
  
  
end
