# Create a Person constructor that accepts name and age as parameters and sets those properties accordingly in the Constructor.
class Person
  constructor: (@name, @age)->

# Create three instances of Person with fake data
p1 = new Person 'name1', 30
p2 = new Person 'name2', 34
p3 = new Person 'name3', 39

# Add a say name function to the Person class that will alert the name
Person.prototype.sayName = ()->
  alert @name