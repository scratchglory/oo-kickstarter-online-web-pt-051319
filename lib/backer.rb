=begin
  Backer - ::new
  takes a name on initialization, accessible through an attribute reader (FAILED - 1)
  initializes with a @backed_projects attribute, an empty array (FAILED - 2)
=end

class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projectsend
  end

end
  