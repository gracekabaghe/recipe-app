class GeneralController < ActionController::Base
  def index
    @user = current_user
    @recipe = Recipe.where(user_id: @user.id)
    @recipe_foods = RecipeFood.all
    @foods = Food.where(user_id: @user.id)
    @recipes = @user.recipes
    @total = @recipes.map { |x| Recipe.total_value(x.id) }.reduce(:+)
 end
end