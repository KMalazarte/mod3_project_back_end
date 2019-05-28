class Api::V1::BodyGroupsController < ApplicationController
  before_action :find_body_group, only: [:update]
  def index
    @body_groups = BodyGroup.all
    render json: @body_groups
  end

  def update
    @body_group.update(body_group_params)
    if @body_group.save
      render json: @body_group, status: :accepted
    else
      render json: { errors: @body_group.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def body_group_params
    params.permit(:name)
  end

  def find_body_group
    @body_group = Note.find(params[:id])
  end
end
