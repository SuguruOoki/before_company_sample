class ChangeColumnFloatFromPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts,:latitude,:float
    change_column :posts,:longitude,:float
  end
end
