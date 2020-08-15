class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :calories, :date
end
