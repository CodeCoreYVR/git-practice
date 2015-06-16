#I am a naughty little doggy.
class Dog

  def initialize(color, type)
    @color, @type = color, type
    @bones        = []
  end

  def give(bone)
    # ensuring that the dog has less than three bones in order to accept a new
    # one
<<<<<<< HEAD
    if @bones.length < 200
=======
    if @bones.length < 83
>>>>>>> c6685e5e75c27a6473c8d0056ffca3f775b24060
      # add the bone to the bones array
      @bones << bone
    else
      puts "Too many bones!"
    end
  end

  def eat
    if @bones.length == 0
      puts "There are no bones!"
    else
      # the pop method on the array will remove and return the last element
      # in the array. In this case @bones.pop will give us back a "bone" object
      # the "bone" object has a "size" attribute.
      puts "I ate a #{@bones.pop.size} bone!"
    end
  end

  #lskjfdas;lkdfjsd;lfjls;dkfj

  def bad_dog
    puts "Peed on the rug"
  end

end
