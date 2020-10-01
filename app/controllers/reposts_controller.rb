class RepostsController < ApplicationController
    
    def index
        @reposts = Repost.all
        render json: @reposts 
    end

    def show
        @repost = Repost.find(params[:id])
    end

    private

    def repost_params
        params.require(:reposts).permit(:user_id, :image_id)
    end
    
end