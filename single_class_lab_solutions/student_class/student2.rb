
class Student

  # * Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
  attr_accessor :name, :cohort

 def initialize(name, cohort)
   @name = name
   @cohort = cohort
 end

# * Create a method that gets the student to talk (eg. Returns "I can talk!).
  # def student_talks
  #   return "I can talk"
  # end

end









#
# * Create a method that takes in a students favourite programming language and returns it as part of a string (eg. `student1.say_favourite_language("Ruby")` -> "I love Ruby").
#
#
# ### Part B
#
# Now we would like you to make a class that represents a sports team.
#
# * Make a class to represent a Team that has the properties Team name (String), Players (array of strings) and a Coach (String).
# * For each property in the class make a getter method than can return them.
# * Create a setter method to allow the coach's name to be updated.
# * Refactor the class to use `attr_reader` or `attr_accessor` instead of your own getter and setter methods.
# * Create a method that adds a new player to the players array.
# * Add a method that takes in a string of a player's name and checks to see if they are in the players array.
# * Add a points property into your class that starts at 0.
# * Create a method that takes in whether the team has won or lost and updates the points property for a win.
#
# ### Extension:
#
# Model a Library as a class.
#
# * Create a class for a Library that has an array of books. Each book should be a hash with a title, which is a string, and rental details, which is another hash with a student name and due date.
#
# This should look something like:
#
# ```ruby
#   {
#     title: "lord_of_the_rings",
#     rental_details: {
#      student_name: "Jeff",
#      date: "01/12/16"
#     }
#   }
#
# ```
#
#
# * Create a getter for the books
# * Create a method that takes in a book title and returns all of the information about that book.
# * Create a method that takes in a book title and returns only the rental details for that book.
# * Create a method that takes in a book title and adds it to our book list (add a new hash for the book with the student name and date being left as empty strings)
# * Create a method that changes the rental details of a book by taking in the title of the book, the student renting it and the date it's due to be returned.
