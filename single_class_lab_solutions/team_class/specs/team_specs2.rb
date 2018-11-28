require('minitest/autorun')
require('minitest/rg')
require_relative('../team2')

class TeamTest < MiniTest::Test

  def setup()
    players = ["Player1 A", "Player2 B", "Player3 C"]
    @team = Team.new("Best Runners", "NewNamePlayer A", "Corgie Coach")
  end

  def test_team_name()
    assert_equal("Best Runners", @team.team_name())
  end








end







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
