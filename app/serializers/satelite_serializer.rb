class SateliteSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :period, :distance, :diameter
end
