require('minitest/autorun')
require('minitest/rg')
require_relative('../student2')

class StudentTest < MiniTest::Test

  def setup()

    @student = Student.new("Maya", "E18")

  end

  # * Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.
  def test_student_name()
    assert_equal("Maya", @student.name())
  end

  def test_student_cohort()
    assert_equal("E18", @student.cohort())
  end

# * Add in Setter methods to update the students name and what cohort they are in.
  def test_student_name_update()
    @student.name = "Harry"
    assert_equal("Harry", @student.name())
  end

#   def test_student_cohort()
#     @student.cohort = "E10"
#     assert_equal("E10", @student.cohort())
#   end
# # * Create a method that gets the student to talk (eg. Returns "I can talk!).
#   def test_student_talks()
#     assert_equal("I can talk", @student.student_talks)
#   end



end
