class CreateAlbumUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :album_urls do |t|
      t.string :url, null: false
      t.integer :album_id, null: false

      t.timestamps
    end
  end
end
