class TodosController < ApplicationController
  def index
    @todo.all
  end

  def new
    @todo = Todo.new
  end

  def create
  @todo = Todo.new(params.require(:todo).permit(:task, :finished))

  if @todo.save
    redirect_to todos_url
  else
    render 'new'
  end
  end

end

