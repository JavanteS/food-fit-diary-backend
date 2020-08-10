class ExercisesController < ApplicationController

    
    def index
        exercises = Exercise.all
        render json: exercises
    end

    def create
        exercise = Exercise.create(exercise_params)
    end

    def show
        exercise = Exercise.find_by(id: params[:id])
        render json: exercise
    end

    def update
        exercise = Exercise.find_by(id: params[:id])
        exercise.update(exercise_params)
        render json: exercise
    end

    def destroy
        exercise = Exercise.find_by(id: params[:id])
        exercise.destroy
    end

end
