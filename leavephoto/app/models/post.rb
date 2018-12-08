class Post < ApplicationRecord
  #関連付け
  belongs_to :user
  has_many :comments
  #画像アップロードのためのマウント
  mount_uploader :image_url, PostImageUploader
end
