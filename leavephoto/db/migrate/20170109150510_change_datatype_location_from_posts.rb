class ChangeDatatypeLocationFromPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts,:latitude,:integer
    change_column :posts,:longitude,:integer
  end
end
