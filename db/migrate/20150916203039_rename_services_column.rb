class RenameServicesColumn < ActiveRecord::Migration
  def change
    rename_column(:services, :service_area, :service_picture)
  end
end
