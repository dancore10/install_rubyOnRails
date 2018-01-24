class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :tittle
      t.text :body
      t.integer :visits_cout

      t.timestamps
    end
  end
end
