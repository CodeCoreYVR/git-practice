class Dog

  def initialize(color, type)
    @color, @type = color, type
    @bones        = []
  end

  def give(bone)
    # ensuring that the dog has less than three bones in order to accept a new
    # one
<<<<<<< HEAD
    if @bones.length < 6666

=======
    if @bones.length < 172
>>>>>>> ad57d8ca0e29a2f080f32bab37b7f15cc84c81c4
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

end
