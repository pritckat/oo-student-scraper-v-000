class Student

  attr_accessor :name, :location, :profile_url

  @@all = []

  def initialize(student_hash)
    @name = student_hash[:name]
    @location = student_hash[:location]
    @profile_url = student_hash[:profile_url]
    @@all << self
  end

  def self.create_from_collection(student_array)
    student_array.each do |hash|
      self.new(student_hash)
    end
    
  end
end
