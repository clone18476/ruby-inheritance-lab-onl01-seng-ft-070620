class Student < User      # inherits from the User class

  def initialize            # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(fact)           #
    @knowledge << fact
  end

  def knowledge            #
    @knowledge
  end
  
end