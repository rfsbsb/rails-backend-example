class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :nome
      t.integer :pages
      t.text :resumo
      t.references :author, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
