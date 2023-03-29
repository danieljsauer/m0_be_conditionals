# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true

puts "\n"

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.

#This command asks the question, is 4 less than nine? We insert the puts function in front of this question in order to have the machine read back the answer in the form of true/false. 
#Since 4 is indeed less than 9, puts will print true as the answer.

books = 3
puts 4 < books
# YOU DO: Explain.

#This command asks the question, is 4 less than the variable "books". The variable books is assigned the value of 3, which makes books an integer variable.
#Therefore this asks the question, is 4 less than the variable of books, which is 3. 4 < 3 is mathmatically false, and therefore the puts function will print an output of false. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

#This command asks the question, is the variable "friends" greater than the variable "siblings". Friends is assigned a value of 6 and siblings is assigned a value of 2, which makes them both integers.
#Therefore the question of, is friends greater than siblings, reads as, is 6 greater than 2. Since this is true, the puts function prints the output true. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.

#This command asks the question, does the variable "attendees" not equal the variable "meals". Meals is assigned a value of 8, attendees is assigned a value of 9. 
#Therefore this commands asks the question, does 8 not equal 9. Since this is true, the puts function prints the output of true. They are short one meal! 

puts "\n"

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework

# This command asks the question if is_hungry AND finished_homework is true.
#Since finished_homework is assigned as false, the answer comes back as false, since one of the variables is false. In and statements, all variables meed to be true in order for the code to run. 

# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

# This command asks the question if is_hungry OR finished_homework is true.
# Since is_hungry is assigned true, the output comes back as true, since one of the variables is true. In or statements only one of the variables needs to be true, in order for the code to run.

puts "\n"

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

puts loves_to_play && loves_treats

# True because both of these boolean variables are true! 

# Determine if the dog loves to play and loves the dog park

puts loves_to_play && loves_dog_park

# False because loves_dog_park is false and all variables must be true in and statements.

# Determine if the dog loves to play or loves the dog park

puts loves_to_play || loves_dog_park

#True because loves_to_play is true and only one variables needs to be true in "or" statements.

# Determine if the dog loves to play and is a puppy

is_a_puppy = true

puts loves_to_play && is_a_puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# Output is true because love_to_play is assigned as true by default, and I assigned a value of true to the boolean I created "is_a_puppy".
# Since both of these boolean variables are true, the output comes back as true since both variables of the and statement are true. 