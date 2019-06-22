require 'pry'

class Project
attr_accessor :name
attr_reader :backers

  def intitialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end


end
