class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  def show
    @subject = Subject.find params[:id]
  end

  def new
    @subject = Subject.new
  end

  def edit
    @subject = Subject.find params[:id]
  end

  def create
    @subject = Subject.new subject_params
    @subject.save
    redirect_to @subject
  end

  def update
    @subject = Subject.find params[:id]
    @subject.update subject_params
    redirect_to @subject
  end

  def destroy
    @subject = Subject.find params[:id]
    @subject.destroy
    redirect_to subjects_path
  end

  def subject_params
    subject_params = params.require(:subject).permit(:name, :desc)
  end
end
