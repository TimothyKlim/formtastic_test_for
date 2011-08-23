class CreateSoundtracks < ActiveRecord::Migration
  def change
    create_table :soundtracks do |t|
      t.integer :album_id
      t.string :title

      t.timestamps
    end
  end
end
