class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.datetime :when_went
      t.references :country, null: true, foreign_key: true

      t.timestamps
    end
  end
end
