class PlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :satelites
  embed :ids, include: true
end
