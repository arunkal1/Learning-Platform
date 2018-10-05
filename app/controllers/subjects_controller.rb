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
  end

  def update
  end

  def destroy
  end
end
