class CreateInstituciones < ActiveRecord::Migration[5.2]
  def change
    create_table :instituciones do |t|
      t.string :nombre
      t.string :pais
      t.string :codigopostal

      t.timestamps
    end
  end
end
