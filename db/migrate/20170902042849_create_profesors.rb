class CreateProfesors < ActiveRecord::Migration[5.1]
  def change
    create_table :profesors do |t|
      t.string :name
      t.date :birthdate
      t.string :lastname
      t.string :mail

      t.timestamps
    end
  end
end
