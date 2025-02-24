class CreateMotos < ActiveRecord::Migration[8.0]
  def change
    create_table :motos do |t|
      t.string :color
      t.integer :llantas

      t.timestamps
    end
  end
end
