class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(person)
    @backers << person
    Backers.backed_projects << title
  end

end