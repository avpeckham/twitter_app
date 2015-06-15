class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.string :password
      t.string :text

      t.timestamps null: false
    end
  end
end
