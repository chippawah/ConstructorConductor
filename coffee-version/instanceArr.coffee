# Your 3 Users will be the following. 
#   0) Tyler, tylermcginnis33@gmail.com, 'iLoveJS'
#   1) Cahlan, cahlan@devmounta.in, 'iLoveHashtags'
#   2) Lenny, lenny@theLenster.com, 'iLoveLentilSoup'
# Create a constructor to make User instances.

class User
  constructor: (@name, @email, @pw)->

# Create an Array called 'users' that will store all our User instances->
users = []
# Create each user and push the user to the users array ->
users.push new User 'Tyler', 'tylermcginnis33@gmail.com', 'iLoveJS'
users.push new User 'Cahlan', 'cahlan@devmounta.in', 'iLoveHashtags'
users.push new User 'Lenny', 'lenny@theLenster.com', 'iLoveLentilSoup'

# Log the info for each of the users on the array ->
console.log user for user in users

# Log each users name ->
console.log user.name for user in users