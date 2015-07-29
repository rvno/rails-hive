class CreateBumblebees < ActiveRecord::Migration
  def change
    create_table :bumblebees do |t|
      t.text :username
      t.text :email
      t.text :first_name
      t.text :last_name
      t.text :password

      t.timestamps null: false
    end
  end
end
