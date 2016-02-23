class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :nome
      t.string :nacionalidade

      t.timestamps null: false
    end
  end
end
