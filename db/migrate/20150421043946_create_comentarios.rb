class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :contenido
      t.integer :articulo_id

      t.timestamps null: false
    end
  end
end
