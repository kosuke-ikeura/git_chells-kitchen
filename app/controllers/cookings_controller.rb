class CookingsController < ApplicationController
   def index
      @cookings = Cooking.all
   end
   def new
      @cooking = Cooking.new
   end
   def create
      Cooking.create(name: cooking_params[:name], image: cooking_params[:image], text: cooking_params[:text], user_id: current_user.id, chef: cooking_params[:chef], material_m: cooking_params[:material_m], material_a: cooking_params[:material_a], image_1: cooking_params[:image_1], text_1: cooking_params[:text_1], image_2: cooking_params[:image_2], text_2: cooking_params[:text_2],image_3: cooking_params[:image_3], text_3: cooking_params[:text_3],image_4: cooking_params[:image_4], text_4: cooking_params[:text_4],image_5: cooking_params[:image_5], text_5: cooking_params[:text_5],image_6: cooking_params[:image_6], text_6: cooking_params[:text_6],image_7: cooking_params[:image_7], text_7: cooking_params[:text_7],image_8: cooking_params[:image_8], text_8: cooking_params[:text_8],image_9: cooking_params[:image_9], text_10: cooking_params[:text_10],)
      #Tweet.create(image: tweet_params[:image], text: tweet_params[:text], user_id: current_user.id)
      redirect_to action: 'index'
   end
   def pasta
      @cookings = Cooking.where(chef: "pasta")
   end
   
   private
   def cooking_params
      params.require(:cooking).permit(:name, :image, :text, :chef, :material_m, :material_a, :image_1, :text_1, :image_2, :text_2, :image_3, :text_3, :image_4, :text_4,:image_5, :text_5, :image_6, :text_7,:image_8, :text_8, :image_9, :text_9,)
   end
end