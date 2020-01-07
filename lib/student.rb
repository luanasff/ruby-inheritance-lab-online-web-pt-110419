class Student < User 
  
  attr_accessor   :knowledge , :first_name , :last_name 
  
  

  
  def initialize(knowledge)
    @knowledge = []
    
    
  end
  
  def first_name
    @first_name
  end 
  
  def knowledge
    @@knowledge
  end 
    
  
end 
