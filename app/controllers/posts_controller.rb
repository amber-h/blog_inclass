class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show 
		@post = Post.find(params[:id])
	end

	def new 
		@post = Post.new
	end

	def create
		@post = Post.create params[:post]

		if @post.valid?
			@post.save
			redirect_to @post
		else
			render @post
		end
	end

	def edit
	end

	def update
	end

	def destroy
	end
end
