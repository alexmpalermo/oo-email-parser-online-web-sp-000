class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails.split(",") 
    
    
  end 
  
  def parse 
    array = []
    array << @emails
    array.uniq 
  
end 
  
  
  
  
  
  
  
end
