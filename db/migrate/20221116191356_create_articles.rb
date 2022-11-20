class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :post
      t.integer :usr_id

      t.timestamps
    end
  end
end
