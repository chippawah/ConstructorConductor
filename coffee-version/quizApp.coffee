# We're going to create the JS for a basic quiz application. 
# Let's think about the nature of this quiz app first. 
# We're going to be creating lots of user objects, and we're also going to be creating lots of Question objects.
# Those would make two perfectly good constructors. 


# Create a QuizUser constructor that accepts name, email, password, and totalScore parameters and set them accordingly
class User
  constructor: (@name, @email, @password, @totalScore)->

# Create a Question constructor that accepts title, answersArray, rightAnswer, and difficulty parameters
class Question
  constructor: (@title, @answersArray, @rightAnswer, @difficulty)->

# Create and populate an array of users with three users
users = []
users.push new User 'Tyler', 'tylermcginnis33@gmail.com', 'iLoveJS', 0
users.push new User 'Cahlan', 'cahlan@devmounta.in', 'iLoveHashtags', 0
users.push new User 'Lenny', 'lenny@theLenster.com', 'iLoveLentilSoup', 0

# Now, let's say we wanted to create a quiz about JavaScript. Create three instances of Question which contain the following data
# title: 'T/F: Inheritance is achieved in JavaScript through Prototypes?'
# title: 'T/F: JavaScript is just a scripting version of Java'
# title: "T/F: In Javascript, == doesn't check 'type' but just the value - where === checks type and value"
# Fill in the rest of the required data as you see appropriate.
questions = []
q1 = new Question 'T/F: Inheritance in JavaScript is through Prototypes?', ['True', 'False'], 'True', 3
q2 = new Question 'T/F: JavaScript is just a scripting version of Java', ['True', 'False'], 'False', 5
q3 = new Question "T/F: In Javascript, == doesn't check 'type' but just the value - where === checks type and value", ['True', 'False'], 'True', 3

questions.push q1, q2, q3

# Now loop console.log your users array and your questions array and verify that they're both holding the right data.
loopAndLog = (list)->
  console.log item for item in list

loopAndLog users
loopAndLog questions
