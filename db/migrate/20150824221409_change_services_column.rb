class ChangeServicesColumn < ActiveRecord::Migration
  def change
    rename_column :services, :service, :title
  end
end
