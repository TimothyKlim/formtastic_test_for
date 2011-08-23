class SeedMigration < ActiveRecord::Migration
  def change
    album = Album.create title: 'Yeah'

    10.times { |i| album.soundtracks.create title: "Soundtrack #{i}" }
  end
end
