class StudentsController < ApplicationController

  def index
    @students = Student.all
    render "index.html.erb"
  end

end # end of StudentsController class
