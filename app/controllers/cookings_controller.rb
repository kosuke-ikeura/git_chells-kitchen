class CookingsController < ApplicationController
   def index
      @cookings = Cooking.all
   end
   def new
      @cooking = Cooking.new
   end
   def create
      Cooking.create(name: cooking_params[:name], image: cooking_params[:image], text: cooking_params[:text], user_id: current_user.id)
      #Tweet.create(image: tweet_params[:image], text: tweet_params[:text], user_id: current_user.id)
      redirect_to action: 'index'
   end
   def pasta
      @cookings = Cooking.where(chef: "pasta")#データベースのsheffカラムにpastaの値があるものを全て取得
   end
   
   private
   def cooking_params
      params.require(:cooking).permit(:name, :image, :text)
   end
end