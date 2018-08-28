require "./student"
require "./student_behavior"

class StudentPerson < Student
  def initialize(name, course)
    super(name, course)
  end

  include StudentBehavior
end
