class GroupsController < ApplicationController

  def index
    groups = Group.all
    render json: groups
  end

  def show
    group = Group.find_by(id: current_user.group_id)
    render json: group
  end

  def new

  end
  
  def create
    group = Group.new(name: params[:name])
    group.save
    render json: group
  end

end
