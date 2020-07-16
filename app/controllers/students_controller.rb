class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    render new_student_path
  end

  def create
    #create a new student
    @student = Student.create(first_name: params[:student][:first_name], last_name: params[:student][:last_name])

    redirect_to student_path(@student)
  end
end
