class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.belongs_to :dog, null: false, foreign_key: true
      t.string :caption
      t.integer :star

      t.timestamps
    end
  end
end
