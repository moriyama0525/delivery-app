class RemoveUserIdFromFoods < ActiveRecord::Migration[5.0]
  def change
    remove_column :foods, :user_id, :integer
  end
end
