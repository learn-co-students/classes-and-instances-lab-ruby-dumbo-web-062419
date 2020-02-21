# To run this file, cd into this current lib directory/folder. In terminal, run the following command:
# $ ruby dog.rb

# The `Dog` class is defined with the class keyword, followed by the class name and closed with an end.
# Class names begin with capital letters because they are stored in Ruby constants. They should be written in CamelCaseLikeThis.
class Dog

  # The body of this class is between the `class` and `end` keywords.

end

# Since we have defined the `Dog` class with the `class` keyword, we can now create instances of classes of `Dog`.
# On the `Dog` class, we call the `.new` method which will instantiate a new dog.
# .object_id returns an integer identifier (explained below) for the newly created object
# Documentation: The same number will be returned on all calls to object_id for a given object, and no two active objects will share and id
# https://apidock.com/ruby/Object/object_id

# In other words, whenever you use object_id, the same number will be returned whenever you call object_id for the same object
# But if you create different objects of the same class (`fido` and `snoopy`), `fido` and `snoopy` will have different ids

# fido = Dog.new.object_id;
fido = Dog.new;

# `puts` logs things to the terminal. Much like `console.log` in Javascript.
# `puts fido` puts out the memory location in the computer of the newly created dog instance, `fido`, to the terminal.
# =>#<Dog:0x00007febd8050ae8>
# The above output is called Ruby Object Notation and it's Ruby's way of telling you that you are dealing with an object or an instance of a class.
# 0x00007febd8050ae8 is called the object identifier and is where the object lives inside your computer
puts "`fido`'s object identifier is: " + fido.to_s;
puts fido;

# Creates a new `Dog` instance initialized as `snoopy`.
snoopy = Dog.new;
# Testing to see if `snoopy` was properly created.
puts snoopy;

# Creates a new 'Dog` instance initialized as `lassie`.
lassie = Dog.new;
# Testing to see if `lassie` was properly created.
puts lassie;