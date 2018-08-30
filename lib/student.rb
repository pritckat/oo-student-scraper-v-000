class Student

  attr_accessor :name, :location, :profile_url

  @@all

  def initialize(student_hash)
    @name = student_hash[:name]
    @location = student_hash[:location]
    @profile_url = student_hash[:profile_url]
    @@all << self
  end
end
