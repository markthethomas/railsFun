class AddAvailableImagesArrayToPins < ActiveRecord::Migration
  def change
    add_column :pins, :availableImages, :string, array: true
  end
end
