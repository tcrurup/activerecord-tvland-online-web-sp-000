class AddShowsToNetwork < ActiveRecord::Migration[5.2]
  def change
    add_column :networks, :show_id, :integer
  end
end