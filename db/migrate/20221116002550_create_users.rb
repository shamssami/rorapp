class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string "email",:limit => 50, :null =>  false
      t.column "password", :string, :limit => 30, :null => false

      t.timestamps
    end
  end

  def  down 
    drop_table :users
  end
end
