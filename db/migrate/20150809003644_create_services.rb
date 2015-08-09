class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :service
      t.string :heading1
      t.text :body1
      t.string :heading2
      t.text :body2
      t.text :information

      t.timestamps null: false
    end
  end
end
