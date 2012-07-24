class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :avatar_file_name
      t.string :avatar_content_type
      t.integer :avatar_file_size
      t.datetime :avatar_updated_at

      t.timestamps
    end
  end
end
