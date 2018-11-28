
class Student

  # * Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
  attr_accessor :name, :cohort

 def initialize(name, cohort)
   @name = name
   @cohort = cohort
 end

# * Create a method that gets the student to talk (eg. Returns "I can talk!).
  def student_talks
    return "I can talk"
  end

  # * Create a method that takes in a students favourite programming language and returns
  # it as part of a string (eg. `student1.say_favourite_language("Ruby")` -> "I love Ruby").
  def test_favorite_programming_language()
    return "I love Ruby"
  end

end
