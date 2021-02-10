class PostsController < ApplicationController

  def index # 一覧表示ページを表示するリクエストに対応して動く
    @posts = Post.all
  end
  def new

  end
  def create
    Post.create(content: params[:content])
  end


end
