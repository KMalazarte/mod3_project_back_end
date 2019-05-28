class BodyGroupsController < ApplicationController
  before_action :set_body_group, only: [:show, :update, :destroy]

  # GET /body_groups
  def index
    @body_groups = BodyGroup.all

    render json: @body_groups
  end

  # GET /body_groups/1
  def show
    render json: @body_group
  end

  # POST /body_groups
  def create
    @body_group = BodyGroup.new(body_group_params)

    if @body_group.save
      render json: @body_group, status: :created, location: @body_group
    else
      render json: @body_group.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /body_groups/1
  def update
    if @body_group.update(body_group_params)
      render json: @body_group
    else
      render json: @body_group.errors, status: :unprocessable_entity
    end
  end

  # DELETE /body_groups/1
  def destroy
    @body_group.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_body_group
      @body_group = BodyGroup.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def body_group_params
      params.require(:body_group).permit(:name)
    end
end
