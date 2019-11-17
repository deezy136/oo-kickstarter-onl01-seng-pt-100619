
  def back_project(project)
        @backed_projects << project
        project.add_backer(self) unless project.backers.include?(self)