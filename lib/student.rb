class Student

  attr_accessor :name

  def initialize(student_hash)
    @name = student_hash[:name]
  end
end
