class Backer

  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def back_project(title)
    project = Project.new(title)
  end

end
