class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :title
    	t.string :content
    	t.integer :user_id
    	t.string :avatar_file_name
    	t.string :avatar_content_type
    	t.integer :avatar_file_size
    	t.datetime :avatar_updated_at

      t.timestamps null: false
    end
  end
end