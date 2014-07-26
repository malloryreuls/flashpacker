class SpotsController < ApplicationController
  
  respond_to :json, :html

  def index
    @spots = Spot.all
    respond_with @spots
  end

  def new
    @spot = Spot.new
  end

  def create
    @spot = Spot.new(spot_params)

    if @spot.save
      respond_to do |format|
        format.html { redirect_to spot_path(@spot) }
        format.json { render json: @spot, status: :created }
      end
    else
      respond_to do |format|
        format.html { render action: 'new' }
        format.json { render json: @spot.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @spot = Spot.find(params[:id])
  end

  def update
    @spot = Spot.find(params[:id])
    if @spot.update(spot_params)
      redirect_to root_path
    else
      render 'edit'
    end
  end

  def show
    @spot = Spot.find(params[:id])
  end

  def destroy
    @spot = Spot.find(params[:id])
    @spot.destroy
    redirect_to root_path
  end

  private

  def spot_params
    params.require(:spot).permit(:title, :address, :latitude, :longitude, :tip)
  end

end
