class Backer
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project
    @backed_projects << self
  end
    
end