class CamperSerializer < ActiveModel::Serializer
  attributes :id, :name, :age , :activities

  
  has_many :activities,through: :signups
end
