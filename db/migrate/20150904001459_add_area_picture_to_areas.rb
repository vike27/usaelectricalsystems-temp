class AddAreaPictureToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :area_picture, :string
  end
end
