class CreateAsignaturas < ActiveRecord::Migration[5.1]
  def change
    create_table :asignaturas do |t|
      t.integer :codigo
      t.string :nombre
      t.boolean :prerresquisitos
      t.string :profesor
      t.integer :creditos
      t.text :descripcion

      t.timestamps
    end
  end
end
