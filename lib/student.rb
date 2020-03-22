class Student
  attr_reader(:id, :name, :grade)
  
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
  def self.create_table()
    DB[:conn].execute("CREATE TABLE students (id INTEGER PRIMARY KEY, name TEXT, grade INTEGER);")
  end
  
  def self.drop_table()
    
  end
  
  def self.create()
    
  end
  
  def save()
    
  end
  
  
  
end
