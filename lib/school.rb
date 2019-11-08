class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    self.roster[grade] = [] if self.roster[grade] == nil
    self.roster[grade] << name
  end
  
  def grade(year)
    return self.roster[year]
  end
  
  def self.sort
    self.roster.each do |grade, students|
      grade.each do
        students = students.sort
      end
    end
  end
end
