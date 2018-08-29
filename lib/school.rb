# code here!
class School 
  attr_reader :roster 
  def initialize(name)
    @name = name
    @roster = {}
  end 
  def add_student(student_grade, student_name)
    @roster[student_grade] =  student_name
  end 
end 