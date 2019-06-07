class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(person)
    @backers << person
  end

  def advance_add_backer(person)
    if !person.backers.include?(self)
      person.add_backer(self)
    end
  end
end