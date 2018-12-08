class PostSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :title, :user_id, :latitude, :longitude

  has_one :user
  has_many :comments
end

