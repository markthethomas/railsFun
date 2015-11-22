class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :url
      t.string :title
      t.boolean :crawled
      t.string :imageUrl
      t.string :remoteImageUrl
      t.date :createdAt
      t.date :updatedAt
      t.string :createdByUser

      t.timestamps null: false
    end
  end
end
