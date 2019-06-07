class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(person)
    @backers << person
    if !person.backed_projects.include?(self)
      person.back_project(self)
  end

 
end

def add_backer(backer)
    @backers << backer
    if !backer.backed_projects.include?(self)
      backer.back_project(self)
    end