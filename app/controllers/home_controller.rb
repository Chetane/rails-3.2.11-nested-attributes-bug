class HomeController < ApplicationController
  def index
    if request.post?
      Post.create(params[:post])
      render :json => {}
    end
  end
end
