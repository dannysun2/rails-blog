class BlogPostController < ApplicationController

   def index
      @posts = Post.where(published: true).order("created_at desc")
   end

   def show
      @post = Post.find params[:id]
   end

   def new
      @post = Post.new
   end

   def create
      @post = Post.new(params.require(:post).permit(:title, :content, :published))

    if @post.save
      redirect_to root_path
    else
      render :new
    end
   end

   def edit
      @post = Post.find params[:id]
   end

   def update
      @post = Post.find params[:id]
      if @post.update params.require(:post).permit(:title, :content, :published)
         redirect_to root_path
      else
         render :edit
      end
   end
end
