class TopicsController < ApplicationController

  before_action :set_subject

  # def index
  #   @topics = Topic.all
  # end

  def new
    @topic = Topic.new
  end

  def edit
    @topic = Topic.find params[:id]
  end

  def create
    # Create a new topic related to the subject
    @topic = @subject.topics.create(topic_params)
    respond_to do |format|
      if @topic.save
        format.html{redirect_to @subject, notice: "#{@topic.name} was created"}
      else
        format.html{render :new}
      end
    end

    # Development not related to subject
    # @topic = Topic.new topic_params


    # development
    # redirect_to @topic
  end

  def update
    @topic = Topic.find params[:id]

    respond_to do |format|
      if @topic.update topic_params
        format.html{redirect_to @subject, notice: "#{@topic.name} was created"}
      else
        format.html{render :new}
      end
    end

    # development
    # redirect_to @topics

  end

  def destroy
    @topic = Topic.find params[:id]
    @topic.destroy
    redirect_to @subject

    # development
    # redirect_to @topics
  end

  def topic_params
    topic_params = params.require(:topic).permit(:name,:desc,:img)
  end

  def set_subject
    @subject = Subject.find params[:subject_id]
  end
end
