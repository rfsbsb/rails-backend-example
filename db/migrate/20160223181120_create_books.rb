class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :titulo
      t.integer :paginas
      t.text :resumo
      t.references :author, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
