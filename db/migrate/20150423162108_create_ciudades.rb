class CreateCiudades < ActiveRecord::Migration
  def change
    create_table :ciudades do |t|
      t.string :codciud
      t.string :string
      t.string :nombreciud

      t.timestamps
    end
  end
end
