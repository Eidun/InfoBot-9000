class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.string :organizacion
      t.string :detalles
      t.string :color
      t.string :nombre
      t.string :alias
      t.string :posicion
      t.string :descripcion
      t.string :imagen

      t.timestamps
    end
  end
end
