require 'pry'

class Backer
attr_accessor :backer_name, :project
attr_reader :backed_projects

  def intitialize(backer_name)
    @backer_name = backer_name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

end
