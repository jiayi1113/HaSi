class CoursesController < ApplicationController
  before_action :find_course, only: [:edit, :update, :destroy]

  def index
    @courses = Course.all 
  end

  def show
    @course = Course.find(params[:id])
  end

  def new
    @course = Course.new
  end

  def create
    @course = current_admin.courses.build(course_params)
    if @course.save
      redirect_to courses_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @course.update(course_params)
      redirect_to courses_path
    else
      render :edit
    end
  end

  def destroy
    @course.destroy
    redirect_to courses_path
  end

  private
  def course_params
    params.require(:course).permit(:name, :theme, :currency, :price, :url, :describe, :duration, :category, :start_time, :end_time)
  end

  def find_course
    @course = current_admin.courses.find(params[:id])
  end
end
