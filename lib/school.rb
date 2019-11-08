class School
  attr_reader :school_name
  
  def initialize(school_name)
    @school_name = school_name
  end
end

my_school = School.new("LCHS")
puts "#{my_school.school_name}"
