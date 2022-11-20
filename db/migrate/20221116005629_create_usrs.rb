class CreateUsrs < ActiveRecord::Migration[7.0]
  def change
    create_table :usrs do |t|
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
