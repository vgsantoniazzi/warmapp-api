class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.integer :fb_event_id

      t.timestamps null: false
    end
  end
end
