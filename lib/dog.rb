# To run this file, cd into this current lib directory/folder. In terminal, run the following command:
# $ ruby dog.rb

# The `Dog` class is defined with the class keyword, followed by the class name and closed with an end.
# Class names begin with capital letters because they are stored in Ruby constants. They should be written in CamelCaseLikeThis.
class Dog

  # The body of this class is between the `class` and `end` keywords.

end

# Since we have defined the `Dog` class with the `class` keyword, we can now create instances of classes of `Dog`.
# On the `Dog` class, we call the `.new` method which will instantiate a new dog.
fido = Dog.new;

# `puts` puts out the memory location in the computer of the newly created dog instance, `fido`, to the terminal.
puts fido

