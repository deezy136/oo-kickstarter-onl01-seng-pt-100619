class Backer
  
  attr_accessor :backed_projects
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    
       @backed_projects << project
        bac = Project.new(project)
        bac.backers << self 
  end 
end 