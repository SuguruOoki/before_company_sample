class AddLongitudeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :longitude, :integer
  end
end
