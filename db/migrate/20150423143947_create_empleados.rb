class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :codigo
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
