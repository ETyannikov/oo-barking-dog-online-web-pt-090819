class Dog
  def name=(dog_name)
    @this_instance = dog_name
  end
  
  def name
    @this_instance
  end
  
  def bark
    puts "woof!"
  end
end