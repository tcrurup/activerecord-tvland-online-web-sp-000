class AddShowsToNetwork < ActiveRecord::Migration[5.2]
  def change
    add_column :network
  end
end