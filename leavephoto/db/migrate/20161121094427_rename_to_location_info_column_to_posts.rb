class RenameToLocationInfoColumnToPosts < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :location_info, :latitude
  end
end
