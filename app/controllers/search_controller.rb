class SearchController < ApplicationController
  def search
    @posts = params[:q].nil? ? [] : Post.search(params[:q])
  end
end
