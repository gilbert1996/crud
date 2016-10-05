class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :titulo
      t.string :nombre
      t.date :fecha
      t.string :autor

      t.timestamps null: false
    end
  end
end
