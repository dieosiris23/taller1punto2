class CreateEstudiantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.date :birthday
      t.string :mail
      t.decimal :papa
      t.integer :creditos_inscritos

      t.timestamps
    end
  end
end
