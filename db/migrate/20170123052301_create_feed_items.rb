class CreateFeedItems < ActiveRecord::Migration[5.0]
  def change
    create_table :feed_items do |t|
      t.string :title
      t.string :poster_email
      t.integer :poster_user_id
      t.string :file_name
      t.string :feed_item_id

      t.timestamps
    end
  end
end
