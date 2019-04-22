class PhotoController < ApplicationController
  def store
      @value = Cloudinary::Uploader.upload(params[:image])
      @post = Post.new({:link => @value['secure_url'], :lat => params[:Lat], :lon => params[:Lon]})
      @post.save
  end

  def index
    @posts = Post.all.order("created_at DESC")
  end
end