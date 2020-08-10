class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :duration, :date, :calories
end
