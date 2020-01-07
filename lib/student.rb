class Student < User 
  
  attr_accessor   :knowledge , :first_name , :last_name 
  
  

  
  def initialize(knowledge, first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
    
    
  end
  
  def first_name
    @first_name
  end 
  
  def knowledge
    @@knowledge
  end 
    
  
end 
