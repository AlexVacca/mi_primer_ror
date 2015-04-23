class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :direccion
      t.string :ciudad
      t.string :telefono
      t.string :email
      t.string :cargo
      t.string :detalle

      t.timestamps
    end
  end
end
