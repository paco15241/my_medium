class PagesController < ApplicationController

  def index
    # @stories = Story.order(created_at: :desc).includes(:user)
    # @stories = Story.where(status: 'published').order(created_at: :desc).includes(:user)
    # @stories = Story.published_stories.order(created_at: :desc).includes(:user)
    #@stories = Story.published.with_attached_cover_image.order(created_at: :desc).includes(:user)
    @stories = Story.published_stories
  end
  
  def show
  end

  def user
  end

end
