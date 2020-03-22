class Student
  attr_reader(:id, :name, :grade)
  
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
end
