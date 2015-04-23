class CreateCargos < ActiveRecord::Migration
  def change
    create_table :cargos do |t|
      t.string :codcargo
      t.string :string
      t.string :nombrecargo

      t.timestamps
    end
  end
end
