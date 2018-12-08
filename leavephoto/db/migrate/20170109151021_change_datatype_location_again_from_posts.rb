class ChangeDatatypeLocationAgainFromPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts,:latitude,:decimal
    change_column :posts,:longitude,:decimal
  end
end
