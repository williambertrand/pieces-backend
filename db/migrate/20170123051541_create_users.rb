class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :user_id
      t.string :img_file_name

      t.timestamps
    end
  end
end
