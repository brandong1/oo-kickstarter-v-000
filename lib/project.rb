class Project

  attr_accessor :backers, :title

  def initialize(title) #  takes a title on initialization
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
  end
end
