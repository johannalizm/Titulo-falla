class CreateTipousuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :tipousuarios do |t|
      t.string :nombre
      t.boolean :vistausuario
      t.boolean :vistainstitucion
      t.boolean :vistacatpregruntas
      t.boolean :vistapreguntas
      t.boolean :vistarespuestas
      t.boolean :vistatipousuario
      t.boolean :vistatodos

      t.timestamps
    end
  end
end
