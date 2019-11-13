class Dog 
  def name= (dog_name)
    @give_dog_name = dog_name 
    end 
  def name
   @give_dog_name
    
  end 
   
    def bark 
      puts "woof!"
    end 
end 

fido = Dog.new
fido.name = "Fido"


fido.bark

