class ImagesController < ApplicationController

    def index
        @images = Image.all
        render json: @images 
    end 

    def show
        @image = Image.find(params[:id])
    end

    private

    # def image_params
    #     params.require(:images).permit(:description, :url, :user_id)
    # end

end