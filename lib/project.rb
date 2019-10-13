class Project
  
  attr_reader :title
  
  def initialize(title, backers = [])
    @title = title
   @backers = backers
  end

end