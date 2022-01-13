class Posts::FavoritesController < ApplicationController
  def update
    @post = Post.find(params[:post_id])
    @post.toggle!(:fav)
  end
end
