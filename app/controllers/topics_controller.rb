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

    # Development not related to subject
    # @topic = Topic.new topic_params


    @topic.save
    redirect_to @subject


    # development
    # redirect_to @topic
  end

  def update
    @topic = Topic.find params[:id]
    @topic.update topic_params
    redirect_to @subject

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
