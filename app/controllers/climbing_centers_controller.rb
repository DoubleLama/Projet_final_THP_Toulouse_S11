class ClimbingCentersController < ActionController::Base
before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
  @climbing_centers= ClimbingCenter.all
  if params[:hammam].present?
    puts '#'*50
    puts "params found"
    @climbing_centers = @climbing_centers.hammam(params[:hammam])
  else end
  end

  private
     # Use callbacks to share common setup or constraints between actions.
     def set_post
       @climbing_centers = ClimbingCenter.find(params[:id])
     end

     def post_params
      params.require(:climbing_centers).permit(
        :hammam)
    end




end
