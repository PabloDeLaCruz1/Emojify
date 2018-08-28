require "./student"
require "./student_behavior"

class SeiStudent < Student
  def initialize(name, gpa, topics, hours_slept)
    super(name, gpa, "sei")
    @topics = topics
    @hours_slept = hours_slept
    @minutes_slept = hours_slept * 60
  end
end

pablo = SeiStudent.new("Pablo", "4.5", "fullstack", 0)

puts pablo.display
