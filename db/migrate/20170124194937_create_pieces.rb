class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.string :title
      t.text :description
      t.string :song
      t.string :user
      t.string :file_name
      t.string :bucket

      t.timestamps
    end
  end
end
