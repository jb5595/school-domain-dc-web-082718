# code here!
class School 
  attr_reader :roster 
  def initialize(name)
    @name = name
    @roster = {}
  end 
  def add_student(student_name, student_grade)
   if  !@roster.has_key?(student_grade)
     roster[student_grade] = []
  end 
end 