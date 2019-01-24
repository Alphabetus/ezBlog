class PagesController < ApplicationController
  def index
    @posts = Post.all.order("created_at desc")

    # sanitise message
    @posts.each.with_index do |post, index|
      @posts[index].message = post.message.truncate(400)
    end

  end
end
