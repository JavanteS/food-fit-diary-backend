class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :duration, :calories, :date
end
