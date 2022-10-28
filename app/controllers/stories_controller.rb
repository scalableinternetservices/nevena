class StoriesController < ApplicationController
  def index
    @stories = Story.includes(:author).all
  end

  def show
  end

  def delete
  end

  def edit
  end

  def update
  end

  def new
  end
end
