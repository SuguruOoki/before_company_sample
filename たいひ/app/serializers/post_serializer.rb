class PostSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :title, :user_id, :location_info

  has_one :user
end

