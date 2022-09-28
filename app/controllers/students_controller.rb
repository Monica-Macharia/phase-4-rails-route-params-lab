class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    number = Student.find_by(id: params[:id])
    render json: number
  end

end
