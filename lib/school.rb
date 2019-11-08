class School
  attr_reader :name, :roster
  
  def initialize(name)
    self.name = name
    self.roster = {}
  end
  
  
end
