class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
  def bark=(dog_bark)
    @this_dog_bark = dog_bark
  end
  def bark
    @this_dog_bark 
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark