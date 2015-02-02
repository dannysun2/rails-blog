class BlogPostController < ApplicationController

   def index
      @posts = Post.where(published: true )
   end

   def show
      @post = Post.find params[:id]
      @title = @post.title
      @author = @post.author
      @content = @post.content
   end
end
