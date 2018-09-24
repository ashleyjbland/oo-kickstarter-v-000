class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = [] << name
  end

  def back_project(project)
    @backed_projects << [self, project]
  end


end
