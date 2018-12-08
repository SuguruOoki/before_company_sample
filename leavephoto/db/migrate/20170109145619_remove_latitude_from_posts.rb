class RemoveLatitudeFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :latitude, :integer
  end
end
