class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :placa
      t.string :marca
      t.string :color

      t.timestamps
    end
  end
end
