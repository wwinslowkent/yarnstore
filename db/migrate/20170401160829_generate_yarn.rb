class GenerateYarn < ActiveRecord::Migration[5.0]
  def change
    create_table :yarn do |t|
      t.string :name, null: false
      t.string :material, null: false
      t.string :price, null: false
      t.string :weight, null: false
      t.string :wpi, null: false
      t.string :color_way, null: false
      t.string :description, null: false
      t.timestamps
    end

  end
end
