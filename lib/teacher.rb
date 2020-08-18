
class Teacher < User      # inherits from the User class 


    def teach                # returns a random string of knowledge 
      KNOWLEDGE.sample
    end
  
end
