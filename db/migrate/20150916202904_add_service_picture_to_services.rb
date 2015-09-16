class AddServicePictureToServices < ActiveRecord::Migration
  def change
    add_column :services, :service_area, :string
  end
end
