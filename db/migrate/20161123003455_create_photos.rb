class CreatePhotos < ActiveRecord::Migration
  def upload
    create_table :photos do |t|
      t.text :caption

      t.integer :place_id
      t.timestamps
    end

  add_index :photos, :place_id
  end
end
