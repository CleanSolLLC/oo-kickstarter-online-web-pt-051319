require 'pry'

class Backer
attr_accessor :name, :project
attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    binding.pry
  end

end
