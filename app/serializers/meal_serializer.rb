class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :date, :calories
end
