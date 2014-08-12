class CollegesController < ApplicationController
  layout "college", :only => [:students]
  def students
  	@all_students = ["mahesh", "srinivas", "rajesh", "rakesh"]
  end

  def lecturers
    @lecturer = "SRINIVAS"
  end

  def staff
  end

  def principal
  end
end
