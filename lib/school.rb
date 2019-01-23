class School
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = [] unless @roster.has_key
    @roster[grade] << name
  end
end