class Student < User      # inherits from the User class

  def initialize            # inherits from the User class
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end
  
end