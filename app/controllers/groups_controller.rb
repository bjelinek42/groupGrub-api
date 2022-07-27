class GroupsController < ApplicationController

  def index
    groups = Group.all
    render json: groups
  end

  def show
    group = Group.find_by(id: params[:id])
    render json: group
  end

  def new

  end
  
  def create
    group = Group.new(name: "Ultimate")
    group.save
    render json: group
  end
  
end
