class Student < User      # inherits from the User class
  
  def initialize        # initializes with an empty knowledge array 
    @knowledge = []
  def 
  
  def learn(fact)           # takes in an argument of a string of knowledge and adds it to the student's knowledge array
  @knowledge << fact 
  end 
  
  def knowledge         # retrun the student's knowledge array
    @knowledge
  end 
  
  
  
end