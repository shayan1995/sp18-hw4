class PagesController < ApplicationController
  def index()
    @todos = Todo.all
    @cats = Cat.all
    @users = User.all

  end

  def new()
    @todo = Todo.new
  end

  def create()
    @todo = Todo.new(params[:todo])
  end
end

