# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
  end
end
