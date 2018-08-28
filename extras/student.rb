class Student
  attr_reader :name, :gpa, :course
  alias_method :program_name, :course

  def initialize(name, gpa, course)
    @name = name
    @gpa = gpa
    @course = course
  end

  def display
    "My name is #{name}, I have a #{gpa} in the course #{course}"
  end

  include StudentBehavior
end
