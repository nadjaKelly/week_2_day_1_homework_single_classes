require('minitest/autorun')
require('minitest/rg')
require_relative('../student2')

class StudentTest < MiniTest::Test

  def setup()

    @student = Student.new("Maya", "E18")

  end

  # def student_name_test()
  #   assert_equal("Maya", @student.name)
  # end




end
