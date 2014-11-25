class StaticPagesController < ApplicationController
  def home
  	@posts_prev = Post.order("created_at").limit(5)
  end
  def adminpost
  end
end
