class AddPropsToUser < ActiveRecord::Migration
  def change
    add_column :users, :gender, :string
    add_column :users, :language, :string
    add_column :users, :website, :string
  end
end
