class School
  attr_accessor :roster
  attr_reader :school_name
  
  def initialize(name)
    @name = name
    self.roster = {}
  end
end
