class PagesController < ApplicationController
  def index
    @posts = Post.all

    # sanitise message
    @posts.each.with_index do |post, index|
      @posts[index].message = post.message.truncate(400)
    end

  end
end
