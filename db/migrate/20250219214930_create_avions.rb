class CreateAvions < ActiveRecord::Migration[8.0]
  def change
    create_table :avions do |t|
      t.string :color
      t.integer :llantas

      t.timestamps
    end
  end
end
