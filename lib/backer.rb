class Backer
  
  attr_reader :name
  
  @@backed_projects = []
  def initialize(name)
    @name = name
    @@backed_projects << self
  end
  
  def back_project
    @@backed_projects
  end
    
end