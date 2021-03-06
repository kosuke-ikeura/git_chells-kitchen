class CookingsController < ApplicationController
   def index
      @cookings = Cooking.all
   end
   def new
      @cooking = Cooking.new
      @cooking.materials.build
   end
   def create
      Cooking.create(name: cooking_params[:name], image: cooking_params[:image], text: cooking_params[:text], user_id: current_user.id, chef: cooking_params[:chef], materials_attributes: cooking_params[:materials_attributes])
      #Tweet.create(image: tweet_params[:image], text: tweet_params[:text], user_id: current_user.id)
      redirect_to action: 'index'
   end
   def pasta
      @cookings = Cooking.where(chef: "pasta")
   end
   
   private
   def cooking_params
      params.require(:cooking).permit(:name, :image, :text, :chef, materials_attributes:[:material, :amount])
   end
end