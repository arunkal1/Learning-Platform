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
    respond_to do |format|
      if @subject.save
        format.html{redirect_to @subject, notice: "#{subject.name} was created"}
      else
        format.html{render :new}
      end
    end
  end

  def update
    @subject = Subject.find params[:id]
    respond_to do |format|
      if @subject.update subject_params
        format.html{redirect_to @subject, notice: "'#{@subject.name}' was updated"}
      else
        format.html{render :edit}
      end
    end
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
