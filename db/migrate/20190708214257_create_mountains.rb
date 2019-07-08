class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.text :description
      t.string :elevation
      t.timestamps
    end
  end
end
