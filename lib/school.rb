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
   roster[student_grade] << student_name
  end 
  
  def grade(grade_number)
    @roster[grade_number]
end 