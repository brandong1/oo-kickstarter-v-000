class Backer

  attr_accessor :backed_projects, :name

  def initialize(name) # takes a name on initialization
    @name = name
    @backed_projects = []
  end

  def back_project(backed_projects)
    backed_projects << @backed_projects


end
