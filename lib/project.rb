require 'pry'

class Project
attr_accessor :project_name
attr_reader :backers

  def intitialize(project_name)
    @name = project_name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end


end
