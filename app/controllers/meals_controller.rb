class MealsController < ApplicationController

    def index
        meals = Meal.all
        render json: meals
    end

    def create
        meal = Meal.create(meal_params)
        render json: meal
    end

    def show
        meal = Meal.find_by(id: params[:id])
        render json: meal
    end

    def update
        meal = Meal.find_by(id: params[:id])
        meal.update(meal_params)
        render json: meal
    end

    def destroy
        meal = Meal.find_by(id: params[:id])
        meal.destroy
    end

    private

    def meal_params
        params.require(:meal).permit(:name, :category,:calories,:date)
    end
end
