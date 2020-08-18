class Student < User      # inherits from the User class

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end
  
end