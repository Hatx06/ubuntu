class AddUser < ActiveRecord::Migration[5.2]
  def change
      add_column :users, :place_id, :integer
  end
end
